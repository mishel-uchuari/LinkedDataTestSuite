package es.eurohelp.ldts;

import static org.junit.Assert.*;

import org.junit.AfterClass;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.TestName;
import org.junit.rules.TestRule;
import org.junit.rules.TestWatcher;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.xml.parsers.ParserConfigurationException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.xml.sax.SAXException;

import bsh.EvalError;
import bsh.Interpreter;
import es.eurohelp.ldts.controller.TestController;

public class LodTest {
	private static final Logger logger = LoggerFactory.getLogger(LodTest.class);
	private static List<LinkedDataRequestBean> tests = new ArrayList<LinkedDataRequestBean>();
	private static int executionCount = 0;
	
	LinkedDataRequestBean requestBean;
	XMLUtils xmlUtils = new XMLUtils();
	String xmlContainsNode = "";

	@Test
	public final void executeJunit() throws ParserConfigurationException, SAXException, IOException, EvalError {

		//String pTestName = System.getProperty("testname");
		//GETOntologyHTMLContentFileExtensionHTML
		String pTestName = "GETResourceRDFJSON200";
		System.err.println(pTestName);
		requestBean = xmlUtils.getXMLData2(pTestName);
		Map<String, String> parameters = xmlUtils.getParameters(pTestName);
		if (!parameters.isEmpty()) {
			requestBean.setParameters(parameters);
		}
		HttpManager.getInstance().doRequest(requestBean);
		Interpreter interpreter = new Interpreter();
		interpreter.set("requestBean", requestBean);
		interpreter.eval("import org.junit.Assert;");

		ArrayList<ArrayList<String>> conditionsToTest = xmlUtils.getTestConditionsToTest(pTestName);
		
		// En primer lugar ira el tipo de prueba, en segundo el objeto de
		// prueba, en tercero el modo de comparacion, y en cuarto el valor
		for (int i = 0; i < conditionsToTest.size(); i++) {
			for (int j = 0; j < conditionsToTest.get(i).size(); j++) {
				if (conditionsToTest.get(0).get(j).contains("Equals")) {
					System.out.println("equals");
					String query ="Assert."+conditionsToTest.get(0).get(j) + "(" + conditionsToTest.get(1).get(j) + ","
							+ conditionsToTest.get(3).get(j) + ");";
					System.err.println(query);
					interpreter.eval(query);
				} else {// aqui si no equals->asserttrue, assertfalse
					String query = "Assert."+conditionsToTest.get(0).get(j) + "(" + conditionsToTest.get(1).get(j)+"."
							+ conditionsToTest.get(2).get(j) + "(\""+conditionsToTest.get(3).get(j)+"\"));";
					System.err.println(query);
					interpreter.eval(query);
				}
			}
		}
	}
	
	@Rule
	public TestRule watchman = new TestWatcher() {
 
		@Override
		public Statement apply(Statement base, Description description) {
			return super.apply(base, description);
		}
 
		@Override
		protected void succeeded(Description description) {
			try {
				requestBean.setStatus(0);
				requestBean.setRunningGroupID(TestController.runningGroupID);
				tests.add(requestBean);
				requestBean.setTestIndex(tests.indexOf(requestBean));
			} catch (Exception e1) {
				System.out.println(e1.getMessage());
			}
		}
 
		@Override
		protected void failed(Throwable e, Description description) {
			try {
				requestBean.setStatus(1);
				requestBean.setRunningGroupID(TestController.runningGroupID);
				tests.add(requestBean);
				requestBean.setTestIndex(tests.indexOf(requestBean));
			} catch (Exception e2) {
				System.out.println(e2.getMessage());
			}
		}
	};
	
	
	@Rule
	public TestName method = new TestName();
	
	@AfterClass
	public static void createReport() {

		executionCount++;
		logger.info("Contador: " + executionCount + " Nº de test: " + TestController.testCount);

		// Generating report just when all single test have been runned.
		if (executionCount == TestController.testCount) {
			executionCount = 0;
			try {
				logger.info("REPORT");
				ReportManager.getInstance().createReport(tests);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

}

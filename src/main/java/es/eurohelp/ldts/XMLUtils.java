package es.eurohelp.ldts;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/**
 * 
 * @author ssantamariap xml file handler acting class
 */
public class XMLUtils {

	LinkedDataRequestBean requestBean;

	String name, pathUri, method, baseUri, accept, comment, parameters;

	File xmlFile = new File(
			"C:/Users/dmuchuari/git/LinkedDataTestSuite/src/main/resources/templates/test_template.xml");
	private final String URI_XML = "C:/Users/dmuchuari/git/LinkedDataTestSuite/src/main/resources/tests.xml";

	private String[] parameterValues;

	private String[] parameterIds;

	/**
	 * 
	 * @param testName
	 * @return LinkedDataRequestBean object formed according to the data stored
	 *         on the test_template.xml relative to the testName received.
	 */
	public LinkedDataRequestBean getXMLData(String testName) {

		try {
			DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
			DocumentBuilder db = dbf.newDocumentBuilder();
			Document doc = db.parse(xmlFile);
			doc.getDocumentElement().normalize();
			NodeList nodes = doc.getElementsByTagName(testName);

			for (int i = 0; i < nodes.getLength(); i++) {

				Node node = nodes.item(i);

				if (node.getNodeType() == Node.ELEMENT_NODE) {

					Element element = (Element) node;

					name = element.getElementsByTagName("name").item(0).getTextContent();
					pathUri = element.getElementsByTagName("pathUri").item(0).getTextContent();
					pathUri = pathUri.replaceAll("\n\t\t\t", "");
					comment = element.getElementsByTagName("comment").item(0).getTextContent();
					method = element.getElementsByTagName("method").item(0).getTextContent();
					accept = element.getElementsByTagName("accept").item(0).getTextContent();
					baseUri = element.getElementsByTagName("baseUri").item(0).getTextContent();

					Map<String, String> parameters = new HashMap<String, String>();
					requestBean = new LinkedDataRequestBean(method, accept, baseUri, pathUri, name, comment,
							parameters);
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return requestBean;

	}

	public LinkedDataRequestBean getXMLData2(String pTestName) {

		try {
			DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
			DocumentBuilder db = dbf.newDocumentBuilder();
			Document doc = db.parse(URI_XML);
			doc.getDocumentElement().normalize();
			NodeList nodes = doc.getElementsByTagName(pTestName);

			for (int i = 0; i < nodes.getLength(); i++) {

				Node node = nodes.item(i);

				if (node.getNodeType() == Node.ELEMENT_NODE) {

					Element element = (Element) node;

					name = element.getElementsByTagName("name").item(0).getTextContent();
					comment = element.getElementsByTagName("comment").item(0).getTextContent();
					method = element.getElementsByTagName("method").item(0).getTextContent();
					pathUri = element.getElementsByTagName("pathuri").item(0).getTextContent();
					pathUri = pathUri.replaceAll("\n\t\t\t", "");
					accept = element.getElementsByTagName("accept").item(0).getTextContent();
					baseUri = PropertiesManager.getInstance()
							.getProperty(element.getElementsByTagName("baseuri").item(0).getTextContent());

					Map<String, String> parameters = new HashMap<String, String>();
					requestBean = new LinkedDataRequestBean(method, accept, baseUri, pathUri, name, comment,
							parameters);
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return requestBean;
	}

	public Map<String, String> getParameters(String pTestName)
			throws ParserConfigurationException, SAXException, IOException {
		DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
		DocumentBuilder builder = factory.newDocumentBuilder();
		Document document = builder.parse(new File(URI_XML));
		Element rootElement = document.getDocumentElement();
		ArrayList<String> parameterId = new ArrayList<String>();
		ArrayList<String> parameterValue = new ArrayList<String>();
		// En list solo hay un elemento porque solo habra un test con ese nombre
		NodeList list = rootElement.getElementsByTagName(pTestName);
		// este es el nodo que contiene toda la informacion
		Node junitElementInicial = list.item(0);
		int cont = 0;
		Element element = (Element) junitElementInicial;
		Map<String, String> parametersList = new HashMap<String, String>();
		// Mientras hayan parametros
		while (cont < element.getElementsByTagName("parameter").getLength()) {
			Element elementoId = (Element) element.getElementsByTagName("id").item(0);
			String idName = elementoId.getFirstChild().getNodeValue();
			Element elementoValue = (Element) element.getElementsByTagName("parameterValue").item(0);
			String elementoParameterValue = elementoValue.getFirstChild().getNodeValue();
			elementoParameterValue = elementoParameterValue.replaceAll("\t", "");
			elementoParameterValue = elementoParameterValue.replaceAll("\n", "");
			parametersList.put(idName, elementoParameterValue);
			cont++;
		}
		return parametersList;
	}

	public ArrayList<ArrayList<String>> getTestConditionsToTest(String pTestName)
			throws ParserConfigurationException, SAXException, IOException {
		DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
		DocumentBuilder builder = factory.newDocumentBuilder();
		Document document = builder.parse(new File(URI_XML));
		Element rootElement = document.getDocumentElement();
		ArrayList<String> parameterType = new ArrayList<String>();
		ArrayList<String> parameterTestObject = new ArrayList<String>();
		ArrayList<String> parameterComparisonMode = new ArrayList<String>();
		ArrayList<String> parameterValue = new ArrayList<String>();
		// En list solo hay un elemento porque solo habra un test con ese nombre
		NodeList list = rootElement.getElementsByTagName(pTestName);
		// este es el nodo que contiene toda la informacion
		Node junitElementInicial = list.item(0);
		int cont = 0;
		Element element = (Element) junitElementInicial;
		Element comparisonModeElement;
		String comparisonModeLiteralValue = "";
		Element valueElement;
		String valueLiteralValue = "";
		// Mientras hayan parametros
		while (cont < element.getElementsByTagName("test").getLength()) {
			Element typeElement = (Element) element.getElementsByTagName("type").item(cont);
			String typeLiteralValue = typeElement.getFirstChild().getNodeValue();
			Element testObjectElement = (Element) element.getElementsByTagName("testObject").item(cont);
			String testObjectLiteralValue = testObjectElement.getFirstChild().getNodeValue();
			if (typeLiteralValue.contains("True") || typeLiteralValue.contains("False")) {
				comparisonModeElement = (Element) element.getElementsByTagName("comparisonmode").item(cont);
				comparisonModeLiteralValue = comparisonModeElement.getFirstChild().getNodeValue();
				valueElement = (Element) element.getElementsByTagName("value").item(cont);
				valueLiteralValue = valueElement.getFirstChild().getNodeValue();
				valueLiteralValue = valueLiteralValue.replaceAll("\n", "");
				valueLiteralValue = valueLiteralValue.replaceAll("\t", "");
				parameterValue.add(valueLiteralValue);
				parameterComparisonMode.add(comparisonModeLiteralValue);
			} else {
				valueElement = (Element) element.getElementsByTagName("value").item(cont);
				valueLiteralValue = valueElement.getFirstChild().getNodeValue();
				valueLiteralValue = valueLiteralValue.replaceAll("\n", "");
				valueLiteralValue = valueLiteralValue.replaceAll("\t", "");
				parameterValue.add(valueLiteralValue);
			}
			cont++;
			parameterType.add(typeLiteralValue);
			parameterTestObject.add(testObjectLiteralValue);
		}
		ArrayList<ArrayList<String>> testParametersList = new ArrayList<ArrayList<String>>();
		testParametersList.add(parameterType);
		testParametersList.add(parameterTestObject);
		testParametersList.add(parameterComparisonMode);
		testParametersList.add(parameterValue);
		return testParametersList;

	}

	/**
	 * 
	 * @param testName
	 * @return contains called node content, relative to the testName, for the
	 *         cases wich require response comparison
	 */
	public String getXmlContainsNode(String testName) {

		String contains = "";

		try {

			DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
			DocumentBuilder db = dbf.newDocumentBuilder();
			Document doc = db.parse(xmlFile);
			doc.getDocumentElement().normalize();
			NodeList nodes = doc.getElementsByTagName(testName);

			for (int i = 0; i < nodes.getLength(); i++) {

				Node node = nodes.item(i);

				if (node.getNodeType() == Node.ELEMENT_NODE) {

					Element element = (Element) node;

					contains = element.getElementsByTagName("contains").item(0).getTextContent();

				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return contains;
	}
}
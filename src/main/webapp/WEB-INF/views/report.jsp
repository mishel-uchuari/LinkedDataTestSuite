<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<html>

  <head>
    <title>Linked Data Test Suite Report</title>
    <meta charset="UTF-8" />
    <style type="text/css">
      span.h {
        padding-left: 0px;
        font-weight: bold;
      }
      span {
        display: block;
        
      }
      
      table {
    	border-collapse: collapse;
    	width:100%;
		}

		table, th, td {
    		border: 1px solid black;
		}
		
		th{
			background-color:grey;
			padding: 4px;
    		background-color: rgb(38, 90, 136);
    		color: #fff;
    		text-align: center;
		}
		
		ul {
  			list-style-type: none;
  		}
  		
    </style>
  </head>

  <body class="container-fluid">
  <header class="col-xs-12 text-center">
    <h1>Linked Data Test Suite Report</h1>
    <h2>05-oct-2017 15:31:12</h2>
  </header>

    <hr/>
    
    <div class="row">
		<div class="col-xs-12 text-center">
			<a class="btn btn-primary btn-sm glyphicon glyphicon-home" href="<c:url value='./'/>"></a>
		</div>
	</div>
    
    <h3>Test realizados:</h3>
    
    POST:
    

    				[<a href=#1>SPARQLPOSTNamedGraphsMetadataCSVContent</a>]


    				[<a href=#3>SPARQLPOSTInsert400</a>]

    <br/>
    GET:
    

    				[<a href=#2>GETSPARQLHTML200</a>]


	<table class="table table-hover">
	   	<thead>
	   	<tr>
	   		<th></th>
	   		<th>Test name</th>
	   		<th>Test comment</th>
	   		<th>Target Uri</th>
	   		<th>HTTP Method</th>
	   		<th>Accept Header</th>
	   		<th>Status</th>
	   		<th>Result file</th>
	   	</tr>
	   	</thead>
   	<tbody>
   	
   	<form action="run" method="post">
   		<tr>
   			<td><input type="checkbox" name="test" value="GETSPARQLHTML200" unchecked></td>
	   		<td id=2>GETSPARQLHTML200</td>
	   		<td>Ir directo a formulario SPARQL</td>
	   		<td><a href=http://es.euskadi.eus:8008/sparql>http://es.euskadi.eus:8008/sparql</a></td>
	   		<td>GET</td>
	   		<td>text/html</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETtext_htmlsparqlGETSPARQLHTML200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="SPARQLPOSTNamedGraphsMetadataCSVContent" unchecked></td>
	   		<td id=1>SPARQLPOSTNamedGraphsMetadataCSVContent</td>
	   		<td>Consulta sobre datos y metadatos, parsear contenido</td>
	   		<td><a href=http://es.euskadi.eus:8008/sparql>http://es.euskadi.eus:8008/sparql</a></td>
	   		<td>POST</td>
	   		<td>text/csv</td>
	   			<td style="color:red; text-align: center;"><span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/POSTtext_csvsparqlSPARQLPOSTNamedGraphsMetadataCSVContent"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="SPARQLPOSTInsert400" unchecked></td>
	   		<td id=3>SPARQLPOSTInsert400</td>
	   		<td>Insertar datos, deberia fallar</td>
	   		<td><a href=http://es.euskadi.eus:8008/sparql>http://es.euskadi.eus:8008/sparql</a></td>
	   		<td>POST</td>
	   		<td>text/csv</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/POSTtext_csvsparqlSPARQLPOSTInsert400"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
    
    </tbody>
    
   </table>
   <br>
   <div class="form-group text-center">
   <button type="submit" class="btn btn-primary">Ejecutar</button>
   </div>

   </form>
   
</body>
</html>

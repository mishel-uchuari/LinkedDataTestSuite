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
    <h2>19-oct-2017 09:31:56</h2>
  </header>

    <hr/>
    
    <div class="row">
		<div class="col-xs-12 text-center">
			<a class="btn btn-primary btn-sm glyphicon glyphicon-home" href="<c:url value='./'/>"></a>
		</div>
	</div>
    
    <h3>Test realizados:</h3>
    
    POST:
    
    <br/>
    GET:
    

    				[<a href=#0>GETResourceRDFJSON200</a>]


    				[<a href=#1>GETResourceRDFJSON200</a>]


    				[<a href=#2>GETResourceRDFJSON200</a>]


    				[<a href=#3>GETResourceRDFJSON200</a>]


    				[<a href=#4>GETResourceRDFJSON200</a>]


    				[<a href=#5>GETResourceRDFJSON200</a>]


    				[<a href=#6>GETResourceRDFJSON200</a>]


    				[<a href=#7>GETResourceRDFJSON200</a>]


    				[<a href=#8>GETResourceRDFJSON200</a>]


    				[<a href=#9>GETResourceRDFJSON200</a>]


    				[<a href=#10>GETResourceRDFJSON200</a>]


    				[<a href=#11>GETResourceRDFJSON200</a>]


    				[<a href=#12>GETResourceRDFJSON200</a>]


    				[<a href=#13>GETResourceRDFJSON200</a>]


    				[<a href=#14>GETResourceRDFJSON200</a>]


    				[<a href=#15>GETResourceRDFJSON200</a>]


    				[<a href=#16>GETResourceRDFJSON200</a>]


    				[<a href=#17>GETResourceRDFJSON200</a>]


    				[<a href=#18>GETResourceRDFJSON200</a>]


    				[<a href=#19>GETResourceRDFJSON200</a>]


    				[<a href=#20>GETResourceRDFJSON200</a>]


    				[<a href=#21>GETResourceRDFJSON200</a>]


    				[<a href=#22>GETResourceRDFJSON200</a>]


    				[<a href=#23>GETResourceRDFJSON200</a>]


    				[<a href=#24>GETResourceRDFJSON200</a>]


    				[<a href=#25>GETResourceRDFJSON200</a>]


    				[<a href=#26>GETResourceRDFJSON200</a>]


    				[<a href=#27>GETResourceRDFJSON200</a>]


    				[<a href=#28>GETResourceRDFJSON200</a>]


    				[<a href=#29>GETResourceRDFJSON200</a>]


    				[<a href=#30>GETResourceRDFJSON200</a>]


    				[<a href=#31>GETResourceRDFJSON200</a>]


    				[<a href=#32>GETResourceRDFJSON200</a>]


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
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=0>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=1>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=2>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=3>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=4>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=5>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=6>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=7>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=8>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=9>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=10>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=11>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=12>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=13>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=14>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=15>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=16>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=17>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=18>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=19>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=20>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=21>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=22>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=23>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=24>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=25>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=26>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=27>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=28>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=29>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=30>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=31>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
    	</tr>
   		<tr>
   			<td><input type="checkbox" name="test" value="GETResourceRDFJSON200" unchecked></td>
	   		<td id=32>GETResourceRDFJSON200</td>
	   		<td>Obtener 
			recurso en RDF/JSON, parsear contenido </td>
	   		<td><a href=http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09>http://es.euskadi.eus:8008/id/sector-publico/puestos-trabajo/contrato/1-gobierno-vasco-donostia-easo-10-3024.0-2016-05-09</a></td>
	   		<td>GET</td>
	   		<td>application/rdf+json</td>
	   			<td style="color:green; text-align: center;"><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td>
	   		<td style="text-align: center;"><a style="color:black;" href="/static/GETapplication_rdf+jsonid_sector-publico_puestos-trabajo_contrato_1-gobierno-vasco-donostia-easo-10-3024_0-2016-05-09GETResourceRDFJSON200"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a></td>
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

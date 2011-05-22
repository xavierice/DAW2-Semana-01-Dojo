<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%> 

<html>
<head>
	<title>AutoComplete</title>
	<sx:head parseContent="true" />
</head>

<body>
<s:url id="detailUrl" action="EjemploAjax04-Fin"/>

Enlazando dos "autocompleter". 
Cuando el "pais" cambia, el autocompleter de "ciudad" cambia tambien

<form id="selectForm">
  <p>Pais ( Autocompleter 1) 
  <sx:autocompleter name="select" list="paises"  value="" 
  		notifyTopics="changed" forceValidOption="true" id="sel"/>
  </p>
</form>
Ciudad (Autocompleter 2) 
<sx:autocompleter href="%{#detailUrl}"  formId="selectForm" 
	listenTopics="changed"  id="ops"/>

</body>
</html>


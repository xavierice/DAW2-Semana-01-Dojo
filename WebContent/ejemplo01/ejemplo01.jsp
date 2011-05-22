<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%> 

<html>
<head>
	<sx:head />
</head>
<body>
	<h2>Struts2: Ejemplo de Autocompletar (Drop down)</h2>

	Pais:
	<sx:autocompleter size="1" list="paises" name="pais"></sx:autocompleter>

</body>
</html>

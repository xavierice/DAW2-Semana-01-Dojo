<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%> 

<html>
<head>
	<title>Tree y TreeNode</title>
	<sx:head parseContent="true" />
</head>

<body>

<sx:tree id="Raiz" label="Raiz" >
	<sx:treenode id="Pregunta1" label="<b>Pregunta 1</b>" />
	<sx:treenode id="Pregunta2" label="Pregunta 2">
		<sx:treenode id="Pregunta2a" label="Pregunta 2a" />
		<sx:treenode id="Pregunta2b" label="Pregunat 2b" />
	</sx:treenode>
	<sx:treenode id="Pregunta3" label="<b>Pregunta 3</b>" />

</sx:tree>


</body>
</html>


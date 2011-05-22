<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>

<html>
<head>
	<sx:head parseContent="true"/>
</head>

<body>
<sx:div id="loginDiv" theme="ajax">
	<div style="width: 300px; border-style: solid">
	
		<s:form	action="EjemploAjax03-Fin" validate="true" >
			<p>Asynchronous Struts Login with DOJO</p>
			<s:actionerror /> 
			<s:fielderror />
			<s:textfield name="username" label="User name" />
			<s:password name="password" label="Password" />
			<sx:submit  targets="loginDiv" />
		</s:form>
	
	</div>
</sx:div>

</body>
</html>
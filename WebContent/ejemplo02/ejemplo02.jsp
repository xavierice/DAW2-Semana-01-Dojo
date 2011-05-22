<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%> 

<html>
<head>
	<sx:head parseContent="true"/>
</head>

<body>

<sx:div id="fechasDiv" theme="ajax">
<div style="width: 300px; border-style: solid">
	<h2>Struts2: Ejemplo de Datetimepicker</h2>

	<s:form>
		<sx:datetimepicker name="order.date" label="Order Date" />
		<sx:datetimepicker name="delivery.date" label="Delivery Date" displayFormat="dd-MM-yyyy" />
		<sx:datetimepicker name="delivery.date" label="Delivery Date" value="%{date}"  />
		<sx:datetimepicker name="delivery.date" label="Delivery Date" value="%{'10-10-2010'}" />
		<sx:datetimepicker name="order.date" label="Order Date" value="%{'today'}"/>
	</s:form>

</div>
</sx:div>
</body>
</html>

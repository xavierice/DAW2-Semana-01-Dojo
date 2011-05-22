<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%> 

<html>
<head>
	<title>TabbedPanel</title>
	<sx:head parseContent="true" />
</head>

<body>

<s:url id="url" value="EjemploAjax04-Inicio" />
 
<sx:tabbedpanel id="test" >
   <sx:div id="tab1" label="one" theme="ajax" labelposition="top" >
       Panel #1<br>
       <s:form>
           <s:textfield name="tt1" label="Test Text1"/>  <br/>
           <s:textfield name="tt2" label="Test Text2"/>
       </s:form>
   </sx:div>
   <sx:div id="tab2" label="dos" theme="ajax" href="%{#url}" preload="false">
       Panel #2 (remoto)
        <s:form>
           <s:textfield name="tt3" label="Test Text3"/>  <br/>
           <s:textfield name="tt4" label="Test Text4"/>
       </s:form>
   </sx:div>
   <sx:div id="tab3" label="tres" theme="ajax" >
       Panel #3<br>
       <s:form>
           <s:textfield name="tt5" label="Test Text5"/>  <br/>
           <s:textfield name="tt6" label="Test Text6"/>
       </s:form>
   </sx:div>
</sx:tabbedpanel>

</body>
</html>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%> 

<html>
<head>
	<title>Tree y TreeNode</title>
	<sx:head parseContent="true" />
	<script type="text/javascript"> 
		dojo.event.topic.subscribe("nodeSelected", function(source) { 
			var selectedNode = source.node; 
			alert("You selected node " + selectedNode.title); 
		}); 
	</script>
</head>

<body>

<sx:tree rootNode="rootNode" nodeTitleProperty="title" 
			nodeIdProperty="id" childCollectionProperty="children" 
			selectedNotifyTopics="nodeSelected" > 
</sx:tree>

</body>
</html>


<%@page import="org.openshift.Generator"%>
<html>
<head>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
</style>

</head>
<body>
<table style="width:100%">
<tr>
<td colspan="2">
<%
out.println(new Generator().generateValues());
%>
</td>
</tr>

</table>
<table>
<tr>
<td>Mortgage Category</td>
<td>Description</td>
</tr>
<%
out.println(new Generator().printDBValues());
%>
</table>
</body>
</html>

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
<td colspan="3">
<%
out.println(new Generator().generateValues());
%>
</td>
</tr>
<tr>
<td>
BTL
</td>
<td>
But To Let
</td>
<td>
a form of commercial mortgage used to purchase residential real estate with the intention of letting it to paying tenants
</td>
</tr>
</table>
<%
out.println(new Generator().printDBValues());
%>
</body>
</html>

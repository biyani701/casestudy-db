<%@page import="org.openshift.Generator"%>
<html>
<head>
<style>
<link rel="stylesheet" href="table-style.css">
</style>

</head>
<body>
<table class="flat-table">
<tbody>
<tr>
<td>
<%
out.println(new Generator().generateValues());
%>
</td>
</tr>
</tbody>
</table>
<table class="flat-table">
<tbody>
<tr>
<th>Mortgage Category</th>
<th>Description</th>
</tr>
<%
out.println(new Generator().printDBValues());
%>
</tbody>
</table>
</body>
</html>

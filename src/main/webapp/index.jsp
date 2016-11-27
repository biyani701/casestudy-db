<%@page import="org.openshift.Generator"%>
<html>
<head>
<style>
.flat-table {
  display: block;
  font-family: sans-serif;
  -webkit-font-smoothing: antialiased;
  font-size: 115%;
  overflow: auto;
  width: auto;
  
  th {
    background-color: rgb(112, 196, 105);
    color: white;
    font-weight: normal;
    padding: 20px 30px;
    text-align: center;
  }
  td {
    background-color: rgb(238, 238, 238);
    color: rgb(111, 111, 111);
    padding: 20px 30px;
  }
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

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Test2
Test3
Test4
Test5
<% double test = Math.random(); %>
<%= test%>
<%= request.getRemoteHost()%>

<% if (false) { %>
    true
<% } else {%>
false
<%} %>

</body>
</html>

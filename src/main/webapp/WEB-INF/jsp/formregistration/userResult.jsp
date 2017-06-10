<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 06/10/17
  Time: 8:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=ISO-8859-1" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>User Registration Result</h2>
<table>
    <tr>
        <td>Name</td>
        <td>${user.name}</td>
    </tr>
    <tr>
        <td>Last name</td>
        <td>${user.lastname}</td>
    </tr>
    <tr>
        <td>Password</td>
        <td>${user.password}</td>
    </tr>
    <tr>
        <td>Detail</td>
        <td>${user.detail}</td>
    </tr>
    <tr>
        <td>Birth Date</td>
        <td>${user.birthDate}</td>
    </tr>
    <tr>
        <td>Gender</td>
        <td>${user.gender}</td>
    </tr>
    <tr>
        <td>Country</td>
        <td>${user.country}</td>
    </tr>
    <tr>
        <td>Non-Smoking</td>
        <td>${user.nonSmoking}</td>
    </tr>
</table>

</body>
</html>

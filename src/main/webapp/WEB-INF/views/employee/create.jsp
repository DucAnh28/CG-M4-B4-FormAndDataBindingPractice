<%--
  Created by IntelliJ IDEA.
  User: yoyo
  Date: 13/09/2022
  Time: 13:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Create Form</title>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<f:form method="post" action="addEmployee" modelAttribute="employee">
    <table>
        <tr>
            <td><f:label path="id">Employee ID: </f:label></td>
            <td><f:input path="id"></f:input></td>
        </tr>
        <tr>
            <td><f:label path="name">Employee's name</f:label></td>
            <td><f:input path="name"></f:input></td>
        </tr>
        <tr>
            <td><f:label path="contactNumber">Employee's contact Number: </f:label></td>
            <td><f:input path="contactNumber"></f:input></td>
        </tr>
        <tr>
            <td><input type="submit" value="submit"></td>
        </tr>
    </table>
</f:form>
</body>
</html>

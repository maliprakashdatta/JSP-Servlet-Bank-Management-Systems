
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Account Information</title>

</head>
<body>
<h2>List of Account</h2>
<table border="1">
    <thead>
    <tr>
        <th>accountNumber</th>
        <th>accountHolderName</th>
        <th>balance</th>
        <th>customerId</th>

    </tr>
    </thead>

    <tbody>
    <c:forEach var="account" items="${accountList}">
        <tr>
            <td>${account.accountNumber}</td>
            <td>${account.accountHolderName}</td>
            <td>${account.balance}</td>
            <td>${account.customerId}</td>

        </tr>
    </c:forEach>
    </tbody>

</table>

<a href="http://localhost:8080/BankManagementSystems">Go to Home</a>

</body>
</html>
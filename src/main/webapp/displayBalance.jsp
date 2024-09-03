<!-- displayBalance.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Account Balance</title>
</head>
<body>

<h2>Your Account Balance</h2>
<p>Balance: $<%= request.getAttribute("balance") %></p>
<a href="checkBalance.jsp">Check another account</a>
</body>
</html>
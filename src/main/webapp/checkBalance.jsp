

<!-- checkBalance.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Check Balance</title>
</head>
<body>
    <h2>Check Account Balance</h2>
    <form action="/BankManagementSystems/checkBalance" method="POST">
        <label for="accountNumber">Account Number:</label>
        <input type="text" id="accountNumber" name="accountNumber" required>
        <input type="submit" value="Check Balance">
    </form>
</body>
</html>


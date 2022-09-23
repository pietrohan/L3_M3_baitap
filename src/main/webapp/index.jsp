<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="/ProductDiscountCalculator" method="post">
    <h2> Product Discount Calculator </h2>
    <label>Discount Amount: </label><br/>
    <input type="text" name="Discount Amount" placeholder="Discount Amount" value="0"/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="List Price" placeholder="List Price" value="0"/><br/>
    <label>Product Description: </label><br/>
    <input type="text" name="Product Description" placeholder="Product Description" value="0"/><br/>
    <input type = "submit" id = "submit" value = "ProductDiscountCalculator"/>
</form>
</body>
</html>
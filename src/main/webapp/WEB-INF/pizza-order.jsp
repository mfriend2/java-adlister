<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/15/22
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
<form action="pizza-order" method="post">
    <select name="crust" id="crust">
        <option selected>Select Crust</option>
        <option value="regular">Regular</option>
        <option value="thin">Thin</option>
        <option value="stuffed">Stuffed</option>
    </select>
    <select name="sauce" id="sauce">
        <option selected>Select Sauce</option>
        <option value="marinara">Marinara</option>
        <option value="white-garlic">White Garlic</option>
        <option value="pesto">Pesto</option>
    </select>
    <select name="size" id="size">
        <option selected>Select Size</option>
        <option value="small">Small 10"</option>
        <option value="medium">Medium 12"</option>
        <option value="large">Large 14"</option>
    </select>
    <div>
    <label>
        <input type="checkbox" name="toppings" value="pep" id>
        Pepperoni
    </label>
    <label>
        <input type="checkbox" name="toppings" value="ham" id>
        Ham
    </label>
    <label>
        <input type="checkbox" name="toppings" value="bacon" id>
        Bacon
    </label>
    <label>
        <input type="checkbox" name="toppings" value="pineapple" id>
        Pineapple
    </label>
    </div>
    <label for="address">Delivery Address</label>
    <input type="text" name="address" id="address" placeholder="Enter your address">
    <button type="submit">Submit</button>
</form>
</body>
</html>
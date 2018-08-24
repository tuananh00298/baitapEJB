<%-- 
    Document   : index
    Created on : Aug 24, 2018, 7:18:41 PM
    Author     : Tuan anh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Product</title>
    </head>
    <body>
        <div>
            <a href="/list">Get List</a>
        <<form action="ProduceServlet">
            <label for="id">ID:</label>
            <input type="text" id="id" placeholder="Id" />
            <label for="name">Name:</label>
            <input type="text" id="name" placeholder="Name" />
            <label for="price">Price:</label>
            <input type="number" id="price" placeholder="price" />
            <label for="quantity">Quantity</label>
            <input type="number" id="quantity" placeholder="Quantity" />
            <input type="submit" value="Save"/>
            <input type="reset" value="Reset"/>
        </form>
        </div>
        <div>
            <form action="SellServlet">
            <h2>Sell Product</h2>
            <label for="id">ID:</label>
            <input type="text" name="id" placeholder="id" maxlength="10" required/><br>
            <label for="quantity">Quantity: </label>
            <input type="number" name="quantity" placeholder="quantity" maxlength="10" required/><br>
            <input type="submit" class="btn btn-success col-12" value="Sell">
        </form>
        </div>
    </body>
</html>

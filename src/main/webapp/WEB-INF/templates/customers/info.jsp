<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<fieldset style="width: 500px">
    <legend>Customer Information</legend>
    <form action="${pageContext.request.contextPath}/customers" method="post">
        <table>
            <tr>
                <td>Id</td>
                <td><label>
                    <input type="text" name="id" value="${customer.id}" readonly>
                </label></td>
            </tr>
            <tr>
                <td>Name</td>
                <td><label>
                    <input type="text" name="name" value="${customer.name}">
                </label></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><label>
                    <input type="text" name="email" value="${customer.email}">
                </label></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><label>
                    <input type="text" name="address" value="${customer.address}">
                </label></td>
            </tr>
            <tr>
                <td>
                    <button type="submit">Update</button>
                </td>
            </tr>
        </table>
    </form>
</fieldset>
</body>
</html>
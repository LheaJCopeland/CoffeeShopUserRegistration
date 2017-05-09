<%--
  Created by IntelliJ IDEA.
  User: LheaJLove
  Date: 5/9/2017
  Time: 4:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Coffee Shop User Registration Page</title>
<style>
    body {
        background-color: #2E8B57;
    }
</style>
</head>
<body>
<center>
<h2 style="color:#98fb98;"><strong>Welcome to Bits and Bytes Coffee Shop Registry</strong></h2>


<form:form method="POST" action="/addUser">
    <table>
        <tr>
            <td><form:label path="name">Name</form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="age">Age</form:label></td>
            <td><form:input path="age"/></td>
        </tr>
        <tr>
            <td><form:label path="favoriteDrink">Favorite Drink</form:label></td>
            <td><form:input path="favoriteDrink"/></td>
        </tr>
        <tr>
            <td><form:label path="favoritePastry">Favorite Pastry</form:label></td>
            <td><form:input path="favoritePastry"/></td>
        </tr>
        <tr>
            <td><form:label path="allergies">Allergies</form:label></td>
            <td><form:input path="allergies"/></td>
        </tr>
        <tr>
            <td colspan ="2"></td>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>
</form:form>
</center>

</body>
</html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Обновление пользователя "<c:out value="${user.name}"/>"</title>
</head>
<body>
<form method="post" action="/update">
<pre>
<label for="id">ID</label>        <input type="text" name="id" id="id" readonly="readonly" value="<c:out value="${user.id}"/>">
<label for="name">NAME</label>      <input type="text" name="name" id="name" value="<c:out value="${user.name}"/>" required="required">
<label for="login">LOGIN</label>     <input type="text" name="login" id="login" value="<c:out value="${user.login}"/>" required="required">
<label for="password">PASSWORD</label>  <input type="text" name="password" id="password" value="<c:out value="${user.password}"/>" required="required">

<button type="submit" name="update">update</button>
</pre>
</form>
<form method="get" action="/">
    <input type="submit" name="back" value="back">
</form>
</body>
</html>
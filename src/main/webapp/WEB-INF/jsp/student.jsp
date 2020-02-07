<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css">
        <title>JSP Page</title>
    </head>
    <body style="padding: 20px">
        <form:form modelAttribute="student" method="post" action="/Spring_0117/mvc/student/add" class="pure-form">
            <fieldset>
                <legend>Student Form</legend>
                <form:input path="id" readonly="true"/><p />
                <form:input path="name" placeholder="請輸入name"/><p />
                <form:input path="age" placeholder="請輸入age"/><p />
                <button type="submit" class="pure-button pure-button-primary">add</button>
            </fieldset>
        </form:form>
    </body>
</html>
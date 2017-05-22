<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <title>error</title>

    <link rel="stylesheet"  href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>">
    <style type="text/css">body{padding-top:40px;padding-bottom:40px;background-color:#f5f5f5;}.form-signin{max-width:300px;padding:19px 29px 29px;margin:0 auto 20px;background-color:#fff;border:1px solid #e5e5e5;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;-webkit-box-shadow:0 1px 2px rgba(0,0,0,.05);-moz-box-shadow:0 1px 2px rgba(0,0,0,.05);box-shadow:0 1px 2px rgba(0,0,0,.05);}.form-signin .form-signin-heading,.form-signin .checkbox{margin-bottom:10px;}.form-signin input[type="text"],.form-signin input[type="password"]{font-size:16px;height:auto;margin-bottom:15px;padding:7px 9px;}</style>

</head>

<body>
<div class="container">
    <div class="msg"><h4 style="color: red">You need</h4></div>
    <a href="<c:url value="/login"/>" class="btn btn-large btn-primary">login</a>
    <h6><h4 style="color: red">or</h4></h6>
    <a href="<c:url value="/registration"/>" class="btn btn-large btn-primary">Registration</a>
</div>

</body>
</html>
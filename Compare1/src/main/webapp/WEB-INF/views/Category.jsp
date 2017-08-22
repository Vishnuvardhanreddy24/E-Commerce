<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
   
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BOOKS STORES</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Pretty-Footer.css">
    <link rel="stylesheet" href="assets/css/Google-Style-Login.css">
    <link rel="stylesheet" href="assets/css/Pretty-Registration-Form.css">
</head>

<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header"><a class="navbar-brand navbar-link" href="#">CATEGORY </a>
                <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li class="active" role="presentation"><a href="#">PRODUCT </a></li>
                    <li role="presentation"><a href="#">SUPPLIER </a></li>
                </ul>
            </div>
        </div>
    </nav>
    <h1>WELCOME TO CATEGORY</h1>
    <div class="well"><span> </span>
        <div class="row">
            <div class="col-md-12">
                <label>CATEGORY ID</label>
                <input type="text">
            </div>
        </div>
    </div>
    <div class="well"><span> </span>
        <div class="row">
            <div class="col-md-12">
                <label>CATEGORY NAME </label>
                <input type="text">
            </div>
        </div>
    </div>
    <div class="col-md-12">
        <button class="btn btn-primary" type="button">ADD </button>
        <button class="btn btn-primary" type="button">EDIT </button>
        <button class="btn btn-primary" type="submit">DELETE </button>
        <button class="btn btn-success" type="button">SEARCH </button>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>
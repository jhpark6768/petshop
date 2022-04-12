<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<c:set var="contextPath" value="${pageContext.request.contextPath }" />

<link rel="shortcut icon" href="${contextPath }/resources/image/logo1.png"/>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<title><tiles:insertAttribute name="title" /></title>
<style>
   #container {
      width:100%;
      margin:0px auto;
      text-align: center;
      border: 0px solid #bcbcbc;
   }
   #header {
      padding:5px;
      margin-bottom:5px;
      border: 0px solid #bcbcbc;
   }
   #sidebar-left {
      width:15%;
      height: 288px;
      padding: 5px;
      margin-right: 5px;
      margin-bottom: 300px;
      margin-top : 5px;
      float: left;
      border: 0px solid #bcbcbc;
      font-size:10px;
   }
   #content {
      width: 75%;
      padding: 5px;
      margin-right:5px;
      float:left;
      border:0px solid #bcbcbc;
   }
   #footer {
      clear:both;
      padding: 5px;
      border: 0px solid #bcbcbc;
      background-color: silver;
   }
</style>
</head>
<body>
   <div id="container">
      <div id="header">
         <tiles:insertAttribute name="header" />
      </div>
      <div id="sidebar-left">
         <tiles:insertAttribute name="side" />
      </div>
      <div id="content">
         <tiles:insertAttribute name="body" />
      </div>
      <div id="footer">
         <tiles:insertAttribute name="footer" />
      </div>
   </div>
</body>
</html>
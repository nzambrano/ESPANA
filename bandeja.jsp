<%@ taglib uri="M4Tags" prefix="m4" %>
<%@ page import="java.io.*, java.util.*, java.net.*,com.meta4.session.*, com.meta4.m4operations.*" %>
<%@ page contentType=" text/html; charset=WINDOWS-1252"  pageEncoding="WINDOWS-1252" %>

<%
 	response.setHeader("Cache-Control","no-cache"); //HTTP 1.1 
 	response.setHeader("Pragma","no-cache"); //HTTP 1.0 
 	response.setDateHeader ("Expires", 0); //prevents caching at the proxy server  
%>

<html lang="es" ng-app="myApp" >
	<head>
		<meta charset="utf-8">
  		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Sistema De Litigios Laborales</title>
		

		<script src="./js/angular.min.js"></script>
		<script src="./js/angular-route.min.js"></script>
		<script src="./js/jquery.slim.min.js"></script>
		<script src="./js/popper.min.js"></script>
		<script src="./js/bootstrap.js"></script>

		<!--Aplicacion-->
		<script src="./js/app/route.js"></script>
		<script src="./js/app/bandeja.js"></script>



		<link rel="stylesheet" href="./css/bootstrap.min.css">
		<link rel="stylesheet" href="./resources/fontawesome/css/all.min.css">
		<link rel="stylesheet" href="./css/estilos.css">


	</head>
	<body>
		<div class="container-fluid" style="padding-right: 0px !important ; padding-left: 0px !important;">
			<div ng-view></div>
		</div>
        <%@include file="../../../sse_generico/espanol/generico_disclaimer.jsp"%>
	</body>
</html>

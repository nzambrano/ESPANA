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
			<nav class="navbar navbar-expand-lg navbar-light bg-light navbar_principal ">
    <a class="navbar-brand" href="#">
        <img class="navbar_logo" src="./resources/Logo.jpg">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Litigio</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">
                        Analisis
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Entidades</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">
                        Tablas de referencia
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Reporte Mensual</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">
                        Mi cuenta
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Mi perfil</a>
                        <a class="dropdown-item" href="#"><i class="fas fa-sign-out-alt"></i>Cerrar Session</a>
                    </div>
                </li>
            </ul>
        </form>
    </div>
</nav>
			
			
			
			<div ng-view></div>
		</div>
        <%@include file="../../../sse_generico/espanol/generico_disclaimer.jsp"%>
	</body>
</html>

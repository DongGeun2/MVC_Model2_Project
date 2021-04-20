<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix= "c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="id" value="${ sessionScope.ID }" />
<c:set var="name" value="${ sessionScope.Name }" />
<c:set var="path" value="<%= request.getContextPath() %>" />
<meta charset="UTF-8">
    <title>숨고 : 고수를찾아서</title>  
 
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/boot.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
  
    <!-- Modernizer for Portfolio -->
    <script src="js/modernizer.js"></script>


</head>
<body class="host_version"> 

    <!-- LOADER -->
	<div id="preloader">
		<div class="loader-container">
			<div class="progress-br float shadow">
				<div class="progress__item"></div>
			</div>
		</div>
	</div>
	<!-- END LOADER -->	
	
	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" href="main.jsp">
					<img src="images/soomgo_logo.svg" alt="" />
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-host" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
					<span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-host">
					<ul class="navbar-nav ml-auto">
						<c:choose>
				 			<c:when test="${id==null}">
				 				<li class="nav-item active"><a class="nav-link" href="${ path }/Join.go">회원가입</a></li>
								<li class="nav-item active"><a class="nav-link" href="${ path }/Login.go">로그인</a></li>
				 			</c:when>
				 			<c:otherwise>
				 				<li class="nav-item active"><a class="nav-link" href="#">${ name } 고객님</a></li>
				 			</c:otherwise>
				 		</c:choose>
				 		
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>
	<script src="js/timeline.min.js"></script>
	<script>
		timeline(document.querySelectorAll('.timeline'), {
			forceVerticalMode: 700,
			mode: 'horizontal',
			verticalStartPosition: 'left',
			visibleItems: 4
		}); 
	</script>
<link rel="stylesheet" href="css/Team3.css">
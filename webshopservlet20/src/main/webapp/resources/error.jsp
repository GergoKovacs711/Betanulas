	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
	<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html >

<fmt:setLocale value = "hu"/>
<fmt:setBundle basename="texts/pageTexts" />	
	

<html>
	<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title><fmt:message	key="titleTextErrorPage" /></title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="Content-Language" content="hu">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	</head>
	
	<body>
	<div class=" bg-corn-flower-blue pb-5 border border-dark rounded-bottom" style="min-height: 5rem;">
	</div>
	    <div class="container-fluid col-12 col-md-9 col-xl-8 py-md-3 pl-md-5 mt-5 css-test" style="min-height: 600px;">
	        <div class="row justify-content-center">
	        	<div class="container-fluid">
					<h1 class="display-2 css-test"><fmt:message	key="headingTextErrorPage" /></h1>
					<p class="lead mt-5"><fmt:message key="leadText_01" /></p><fmt:message	key="leadText_02" /><p class="lead"></p>
				</div>
				<div class="container-fluid mt-5">
					<div class="row justify-content-start">
						<div class="col">
							<a href="login.jsp"><button type="button" class="btn btn-primary "><fmt:message key="loginButtonText" /></button></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
			
		<footer class="footer-basic-centered">
        	<fmt:message key="creatorText"/><em><fmt:message key="creatorNameText"/></em><br>
        <div class="footer-document"><fmt:message key="availabilityText"/>
        </div>
    </footer>
	</body>
</html>
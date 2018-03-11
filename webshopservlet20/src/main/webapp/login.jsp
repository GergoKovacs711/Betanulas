<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>

<fmt:setLocale value="hu" />
<fmt:setBundle basename="texts/pageTexts" />

<html>
<head>
<title><fmt:message key="titleTextLoginPage" /></title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="hu">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
</head>


<body>
	<div class="container-fluid" style="padding: 5rem;">
		<div class="container-fluid col-12 col-md-9 col-xl-8 py-md-3 pl-md-5 mt-5">
			<div class="row justify-content-center">
				<div class="row">
					<div class="title">
						<fieldset>
							<legend id="legend">
								<fmt:message key="loginText" />
							</legend>
						</fieldset>
					</div>
					<div id="forms">
						<form id="register-form" action="Login" method="post">
							<div class="form-group col-12 col-lg-6">
								<label for="name"><fmt:message key="usernameText" /></label><input
									type="text" class="form-control" name="name" id="name"
									placeholder="<fmt:message key="usernameText"/>">
							</div>
							<div class="form-group col-12 col-lg-6">
								<label for="password"><fmt:message key="passwordText" /></label><input
									type="password" class="form-control" name="password"
									id="password" placeholder="<fmt:message key="passwordText"/>">
							</div>
							<div class="form-group col-lg-12">
								<input type="submit" class="btn btn-primary" id="submit-button"
									value="<fmt:message key="loginButtonText"/>">
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

<script src="http://code.jquery.com/jquery-1.7.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0/dist/jquery.validate.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0/dist/additional-methods.min.js"></script>
<script src="http://malsup.github.io/min/jquery.form.min.js"></script>
<script src="resources/js/login.js"></script>


</html>
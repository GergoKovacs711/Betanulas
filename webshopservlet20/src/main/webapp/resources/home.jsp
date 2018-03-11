<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html >

<fmt:setLocale value="hu" />
<fmt:setBundle basename="texts/pageTexts" />

<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title><fmt:message key="titleTextHomePage" /></title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="hu">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab"
	rel="stylesheet">
</head>

<body>
	<div
		class="container-fluid bg-corn-flower-blue pb-5 border border-dark rounded-bottom "
		style="min-height: 3rem;">
		<div class="row">
			<div class="d-flex justify-content-center col pt-5 webshop-title"> <fmt:message
								key="webShopText" /></div>
		</div>
	</div>
	<div class="container-fluid pt-5 mx-2" style="min-height: 600px;">
		<div class="row no-gutters container-fluid row-eq-height pt-5">
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_01.jpg" alt="cube_01.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_02.jpg" alt="cube_02.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_03.jpg" alt="cube_03.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_04.jpg" alt="cube_04.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_05.jpg" alt="cube_05.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_06.jpg" alt="cube_06.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container col-xs-12 col-md-4 col-lg-3 text-center py-5 px-2"
				style="width: 18rem;">
				<img
					class="card-img-top img-thumbnail img-constrained align-self-center"
					src="resources/img/cube_07.jpg" alt="cube_07.jpg">
				<div class="card-body">
					<h5 class="card-title">
						<fmt:message key="productCardTitlePlaceHolder" />
					</h5>
					<div class="row py-4">
						<span class="col-6"> <fmt:message
								key="productCardPriceText" />
						</span> <span class="col-auto"> <fmt:message
								key="productCardPricePlaceHolder" />
						</span>
					</div>
					<div class="row pt-2">
						<div class="col-6 pt-1">
							<a href="#" class=""> <fmt:message
									key="productCardDetailsText" />
							</a>
						</div>
						<div class="col-6 ">
							<a href="#" class="btn btn-primary px-5"><fmt:message
									key="productCardButtonText" /></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>




	<footer class="footer-basic-centered">
		<fmt:message key="creatorText" />
		<em><fmt:message key="creatorNameText" /></em><br>
		<div class="footer-document">
			<fmt:message key="availabilityText" />
		</div>
	</footer>


</body>
</html>
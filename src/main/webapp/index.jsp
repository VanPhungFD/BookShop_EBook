

<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Ebook: index</title>
<%@ include file="all_component/allCss.jsp"%>
</head>

<body>

	<%@ include file="all_component/navbar.jsp"%>

	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Welcome to, Ebook Shopping
			System</h2>
	</div>

	
	
	
	
	<!-- Start Recent Book -->
	<div class="container - fluid">
		<h3 class="text-center"> Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body">
						<img alt="" src= "book/book.png" style ="width: 150px; height:200px" 
						class = "img-thumblin">
						<p>Java Programing</p>
						<p>Balguruswamy</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="all_component/footer.jsp" %>
</body>
</html>
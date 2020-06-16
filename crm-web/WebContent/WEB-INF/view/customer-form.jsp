<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>

<head>
<title>Save Customer</title>

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">

<style>
.error {
	color: red
}
</style>
</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>

	<div id="container">
		<h3>Save Customer</h3>

		<form:form action="saveCustomer" modelAttribute="customer"
			method="POST">

			<!-- need to associate this data with customer id in order to update the correct item-->
			<form:hidden path="id" />

			First name: <form:input path="firstName" />
			<form:errors path="firstName" cssClass="error" />
			
			<br><br>
			
			Last name: <form:input path="lastName" />
			<form:errors path="lastName" cssClass="error" />
			
			<br><br>

			Your Email: <form:input path="email" />
			<form:errors path="email" cssClass="error" />

		    <br><br>
		    
			<input type="submit" value="Save" class="save" />






		</form:form>

		<div style=""></div>

		<p>
			<a href="${pageContext.request.contextPath}/customer/list">Back
				to List</a>
		</p>

	</div>

</body>

</html>











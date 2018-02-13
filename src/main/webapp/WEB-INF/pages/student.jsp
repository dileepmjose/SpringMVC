<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Spring MVC Form Handling</title>
<style>
.error {
	color: #ff0000;
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>

</head>
<body bgcolor="#E6E6FA">
	<td align="center">
							<table border="1">

								<tr>
									<td><form:label path="name">Name</form:label></td>
									<td><form:input path="name" /></td>

								</tr>
								<tr>
									<td><form:label path="age">Age</form:label></td>
									<td><form:input path="age" /></td>
								</tr>

								<tr>
									<td>Address :</td>
									<td><form:textarea path="address" /></td>
								</tr>
								<tr>
									<td>Favourite Web Frameworks :</td>
									<td><form:checkboxes items="${webFrameworkList}" path="favFramework" /></td>

									<td></td>
								</tr>

								<tr>
									<td>Sex :</td>
									<td><form:radiobutton path="sex" value="M" />Male <form:radiobutton path="sex" value="F" />Female</td>

									<td></td>
								</tr>

								<tr>
									<td>Country :</td>
									<td><form:select path="country">
											<form:option value="NONE" label="--- Select ---" />
											<form:options items="${countryList}" />
										</form:select></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>

								<tr>
									<td colspan="2" align="center"><input type="submit" value="Register">
									</td>
								</tr>
							</table>
						</td><h2 align="center">Register Student</h2>
	<form:form method="POST" action="/SpringMvcWebApp/addStudent">
		<b> <font color="blue" size="1" face="verdana">
				<table width="100%">
					<tr align="center">
						
					</tr>
				</table> </font> </b>
	</form:form>
</body>
</html>
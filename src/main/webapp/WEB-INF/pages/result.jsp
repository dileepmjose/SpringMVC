<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Spring MVC Form Handling</title>
</head>
<body bgcolor="#E6E6FA">

	<h2 align="center">Submitted Student Information</h2>
	<b> <font color="blue" size="1" face="verdana">
			<table width="100%"  >
				<tr>
					<td align="center">
						<table border="1">

							<tr>
							<td>Active Users</td>
							<td>${activeUser}</td>
								</tr>
							<tr>
								<td>Name:</td>
								<td>${name}</td>
							</tr>
							<tr>
								<td>Age:</td>
								<td>${age}</td>
							</tr>
							
							<tr>
								<td>Address:</td>
								<td>${address}</td>
							</tr>
							<tr>
								<td>Sex:</td>
								<td>${sex}</td>
							</tr>
							<tr>
								<td>Frameworks:</td>
								<td>
								<c:forEach items="${favFramework}" var="current">
   									[ <c:out value="${current}" /> ]
								</c:forEach>
								</td>
							</tr>
							<tr>
								<td>Country:</td>
								<td>${country}</td>
							</tr>

							<tr>
								<td colspan="2" align="center"><a
									href="<c:url value="/student"/>">Back</a>
								</td>
							</tr>

						</table></td>
				</tr>
			</table> </font> </b>

</body>
</html>
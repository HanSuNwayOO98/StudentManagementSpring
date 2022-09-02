<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="testheader">
		<div class="container-fullwidth">
			<div class=row>
				<div class="col-md-5 ">
					<a href="MNU001.jsp"><h3>Student Registration</h3></a>
				</div>
				<div class="col-md-6">
					<p>
						User :
						<%=request.getSession().getAttribute("user")%></p>
					<p>Current Date : ${sessionScope.date}</p>
				</div>
				<div class="col-md-1">
					<input type="button" class="btn-basic" id="lgnout-button"
						value="${sessionScope.user==null? 'Login': 'Log Out' }"
						onclick="location.href='/studentmanagment_crud_spring/Logout'">
				</div>
			</div>
		</div>

	</div>
</body>
</html>
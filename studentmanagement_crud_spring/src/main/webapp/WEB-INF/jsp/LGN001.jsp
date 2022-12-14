<% if(request.getSession().getAttribute("isLogin") != null &&request.getSession().getAttribute("isLogin").equals("Okay") )
		request.getRequestDispatcher("MNU001.jsp").forward(request, response);
	%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
  <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/resources/test.css" var="testCss"/>
<link href="${testCss}" rel="stylesheet">
<title> Student Registration LGN001 </title>
</head>
<body class="login-page-body"> 
  
    <div class="login-page">
      <div class="form">
        <div class="login">
          <div class="login-header">
            <h1>Welcome!</h1>
            <p>${error}</p>
          </div>
        </div>
        <form class="login-form" action="/studentmanagement/Login" method="post" name="confirm">
          <input type="text" name="userId" placeholder="User ID" value="" autofocus />
          <input type="password" name="password" value="" placeholder="Password" />
          <button>login</button>
          <p class="message">Not registered? <a href="/studentmanagement/addUser">Create an account</a></p>
        </form>
      </div>
    </div>
</body>

</html>
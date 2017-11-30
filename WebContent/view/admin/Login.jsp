<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
	<sql:setDataSource
driver ="com.mysql.jdbc.Driver"
url ="jdbc:mysql://localhost/trung_tam_tin_hoc_vu_tru"
user="root"
password="hoanghiep"
/>
<c:if test="${not empty param.login }">
	<sql:query var="tk" sql="SELECT * FROM trung_tam_tin_hoc_vu_tru.acconunt
 where UserName='${param.username}' and PassWord='${param['password']}'"/>
		<c:if test="${tk.rowCount > 0 }">
			<c:set var="user" value="${param.username}" scope="session"/>
			<c:redirect url='index.jsp' />
		</c:if>
</c:if> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trung tâm tin hoc</title>
<!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
<!-- Login -->
	<link rel="stylesheet" href="vendor/styles/Login.css">
</head>
<body>
	<div class="container-fluid ">
	<div class="row">
		<div class="col-md-4 col-sm-6 col-xs-12 content">
			<h2><STRONG>Login</STRONG></h2>
			<form action="Login.jsp" method="post">
				<div class="form-group">
			      <label for="text">UserName :</label>
			      <input type="text" class="form-control" type="text" placeholder="User" name="username" >
			    </div>
			    <div class="form-group">
			      <label for="pwd">Password:</label>
			      <input type="password" class="form-control" type="password" placeholder="Pass" name="password" ><br>
			    </div>
			    <!-- <div class="checkbox">
			      <label><input type="checkbox" name="remember">Remeber me</label>
			    </div> -->
			    <div>
			    <input type="submit" name="login" value="Login" />
			    </div>
			    <br>
  			</form>
  		</div>
	</div>
	</div>
</body>
</html>
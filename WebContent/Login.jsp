<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Responsive Login in JSP using Bootstrap</title>
<link href="css/bootstrap.css" rel="stylesheet" type ="text/css">
</head>
<body>
<form action="AccountController" method="post">
<div class="container">
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6 col-xs-12">
<div class="jumbotron">
<h1 class="text-center">Login Page</h1>
<br>
<p class="text-denger">${error}</p>
<div class="form-group">
<label class="control-label" for="username">Username</label>
<input type="text" name="username" class="form-control" placeholder="Username">
</div>
<div class="form-group">
<label class="control-label" for="password">Password</label>
<input type="password" name="password" class="form-control" placeholder="Password">
</div>
<input type="checkbox" name="remember"> Remember me?
<br><br>
<div class="pull-right">
<button type="submit" class="btn btn-outline-warning">Login</button>
<button type="reset" class="btn btn-outline-dark">Close</button>
</div>
</div>
</div>
</div>
<div class="col-md-3"></div>
</div>
</form>
<!--Some JS Put here -->
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
</body>
</html>
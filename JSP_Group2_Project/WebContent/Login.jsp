<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta charset "utf - 8">
  <meta http-equiv = "X-UA-Compatible" content = "IE=edge">
	<title> IELTS Drive Login</title>
		<meta name="Generator" content="EditPlus">
		<meta name="Author" content="">
		<meta name="Keywords" content="">
		<meta name="Description" content="">
		<link href="IELTS/css/bootstrap.min.css" rel="stylesheet">
		<link rel = "stylesheet" href="IELTS/css/bootstrap-theme.min.css">
		<link href="IELTS/css/style.css" rel="stylesheet">
		<style type="text/css">
		.jumbotron{
                margin-top: 30px;
				margin-left: 350px;
				margin-right: 350px;
				text-align: center;
            }
		div #img{position:fixed;top:0;left:0;width:100%;height:100%;z-index:-1;}
		.col-md-12 input{
			margin-top: 10px;
		}
		.col-md-12 a{
			display: block;
			margin-top: 10px;
		}
		</style>
 </head>

 <body>
	<div class="container">
		<center style="font-size: 35px; margin-top: 30px"><font align="center" face="Segoe UI Light" color="black"=>IELTS DRIVE</font></center>
		<center style="font-size: 70px"><font align="center" face="Segoe UI Light" color="black"=>Fast Sign-in. Study Everywhere</font></center>
			<div class="col-md-12">
				<div class="jumbotron" style="background-color: rgba(0, 0, 0, 0.2)">
					<img src="images\avatar.jpg" align="center" width="125" height="125"/>
						<div class="row">
							<div class="col-md-12">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
								<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
								<a href="ProfilePage.jsp" class="btn btn-info btn-lg" style="block">Sign in</a>
							</div>
						</div>
  <!--/div>
  <div class="form-group">
    <label for="exampleInputFile">File input</label>
    <input type="file" id="exampleInputFile">
    <p class="help-block">Example block-level help text here.</p>
  </div!-->
					<div class="checkbox" style="float:left">
						<label>
						<input type="checkbox"> Remember me
						</label>
					</div>
					<a href="http://www.ieltsdrive.com.vn/Forgot.html" style="float:right"><font face="Segoe UI Light" color="blue"><u>Forgot password?</u></font></a>
				</div>
			</div>
			<center style=""><font face="Segoe UI Light" align="center" color="black"><b>Haven't account yet?</b></font> <font face="Segoe UI Light" color="blue"><u><a href="G:\University\Web Programming\PROJECT\Signup.html">Create one!</u></a></font></center>
		</div>
		<script type="text/javascript" src ="js/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src ="js/bootstrap.min.js"></script>
	</div>
 </body>
</html>

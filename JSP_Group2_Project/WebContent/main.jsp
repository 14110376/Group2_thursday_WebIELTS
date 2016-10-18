<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="description" content="" />
        <meta name="author" content="" />
		<style type="text/css">
            .jumbotron{
                margin-top: 75px;
				margin-left: 120px;
				margin-right: 120px;
				text-align: center
            }
			.jumbotron a{
				display: inline-block;
			}
			div #bg{position:fixed;top:0;left:0;width:100%;height:100%;z-index:-1;}  
        </style>
 
        <title>IELTS - Free study website</title>
 
        <!-- Bootstrap Core CSS -->
        <link href="IELTS/css/bootstrap.min.css" rel="stylesheet">
 
        <!-- Custom CSS -->
        <link href="IELTS/css/style.css" rel="stylesheet">
    </head>
    <body>
		<div class="container">
		<div id="bg"><img width="100%" height="100%" src="G:\University\Web Programming\PROJECT\images\city.jpg" /></div>  
        <!-- Navigation -->
		<nav class="navbar navbar-inverse navbar-fixed-top" style="background-color: rgba(255, 255, 255, 0)">
			<div class="container">
				<!-- Nav -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#" style="font-size: 30px"><font color="white" face="Segoe UI Light"><b>IELTS Drive</b></font></a>
				</div>
				<!-- Nav collapse -->
				<div class="collapse navbar-collapse" id="menu">
					<!--ul class="nav navbar-nav">
						<li><a href="#">Introduction</a></li>
						<li><a href="#">Help</a></li>
						<li><a href="#">Contact</a></li>
					</ul-->
					
					<div class="nav navbar-nav navbar-right">
						<li><a href="#"><font color="white" face="Segoe UI Light">Help</font></a></li>
						<li><a href="#"><font color="white" face="Segoe UI Light">Contact</font></a></li>
					</div>
					<!--div class="search-box"> 
						<form class="search-form" action="http://www.ieltsdrive.com.vn"> <input class="form-control" placeholder="Name, exam, friends, etc." type="text"> 
						<button class="btn btn-link search-btn"> <i class="glyphicon glyphicon-search"></i> 
						</button>
						</form>
					</div-->
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container -->
		</nav>
		<!-- /Navigation -->
		<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="jumbotron" style="background-color: rgba(255, 255, 255, 0.2)">
							<h1 style="text-align:center;font-size: 90px"><font color="white" face="Segoe UI Light"><b>D</b></font></h1><br>
							<p style="text-align:center;font-size: 50px"><font color="white" face="Segoe UI Light">Free Learn, Free Share, Free Store Your IELTS Document is everywhere</font></p>
							<a href="Login.jsp" class="btn btn-info btn-lg">Go to IELTS Drive</a>
						</div>
					</div>
				</div>
		</div>
		</div>
		
        <!-- jQuery -->
        <script src="js/jquery.js"></script>
 
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8" />
	<title> Setting Account - Notification </title>
	<link rel="shortcut icon" href="hinh_anh/icon.ico" />
	<!--link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'-->
	<link href="IELTS/css/bootstrap.min.css" rel="stylesheet">
    <link href="IELTS/css/style.css" rel="stylesheet">	
	<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css"/>
	<link rel="stylesheet" href="IELTS/css/style.css" />
	<!--script type="text/javascript" src="http://www.google.com/jsapi?key=AIzaSyAIVlWN0BQFFtdI41rf1OY2dpAm3llryvs"></script> <script type="text/javascript"> google.load("maps", "2",{"other_params":"sensor=true"}); function initialize() { var map = new google.maps.Map2(document.getElementById("map")); map.setCenter(new google.maps.LatLng(10.844526, 106.638835), 15); map.openInfoWindow(map.getCenter(), document.createTextNode("Maya civilization")); } google.setOnLoadCallback(initialize); </script-->
	<style type="text/css">
            .jumbotron{
                margin-top: 150px;
				margin-left: 0px;
				margin-right: 800px;
				height: 300px;
            }
			.jumbotron a{
				display: inline-block;
			}
			div #bg{position:fixed;top:0;left:0;width:100%;height:100%;z-index:-1;}
			.fa{
				font-size: 20px;
				
			}
    </style>
	</head>
	<body>
		<div class="container">
	<!--header-->
		<!--div class="chuchay" style="margin-top:50px">
			<marquee class="marq" scrollamount="7" direction="left" loop="50" scrolldelay="0" behavior="scroll" onmouseover="this.stop()" onmouseout="this.start()" width="100%"> Đây là phần chử dùng để chạy  </marquee>
		</div-->
		<div id="bg"><img width="100%" height="100%" src="images\city.jpg" /></div>
		<nav class="navbar navbar-inverse navbar-fixed-top" style="background-color: rgba(0, 0, 0, 1)">
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
					<form action="" class="navbar-form navbar-right" method="post">
						<div class="form-group">
							<a href="https://www.facebook.com/" style="color: white;margin-right: 10px"><i class="fa fa-facebook-official" ></i> </a>
							<a href="https://www.youtube.com/" style="color: white;margin-right: 10px"><i class="fa fa-youtube" style="color: white;margin-right: 10px"></i></a>
							<a href="https://www.news.com/" style="color: white"><i class="fa fa-rss-square" style="color: white"></i></a>
						</div>
					</form>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container -->
		</nav>
		<nav class="navbar navbar-inverse navbar-fixed-top" style="background-color: rgba(0, 0, 0, 1);margin-top:50px">
			<div class="container">
				<!-- Nav -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<!-- Nav collapse -->
				<div class="navbar-collapse collapse" id="menu">
					<ul class="nav navbar-nav">
						<li><a href="ProfilePage.jsp">Home</a></li>
						<li><a href="ProfilePage.jsp">Friends</a></li>
					</ul>
					<form action="" class="navbar-form navbar-right" method="post">
						<div class="form-group">
							<div class="search-box" style="weight: 50%"> 
								<form class="search-form" action="http://www.ieltsdrive.com.vn"> <input class="form-control" placeholder="Name, exam, friends, etc." type="text"> 
									<button class="btn btn-link search-btn"> <i class="glyphicon glyphicon-search"></i> 
									</button>
								</form>
							</div>
						</div>
						<div class="form-group" style="float:right;margin-top:15px">
							<a href="Setting_General.jsp" style="color: white;margin-right: 10px"><i class="fa fa-user"style="margin-right: 5px"></i>Benjamin Franklin</a>
							<a href="Friends.jsp" style="color: white;margin-right: 10px"><i class="fa fa-user-plus" style="margin-right: 5px"></i>7 Invite(s)</a>
							<a href="Notifications.jsp" style="color: white"><i class="fa fa-flag" style="margin-right: 10px"></i>20 Notification(s)</a>
						</div>
					</form>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container -->
		</nav>
		<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="jumbotron" style="background-color: rgba(255, 255, 255, 0.2)">
							<div class="row">
								<div class="col-md-20">
									<div class="panel panel-info">
										<div class="panel-heading" style="background-color: rgba(64, 64, 64, 1)">
											<h3 class="panel-title" style="text-align: center; color: yellow">Your Account</h3>
										</div>
									</div>
									<div class="btn-group-vertical" style="width: 250px; top: -20px">
										<button type="button" class="btn btn-info"><a href="ProfilePage.jsp" style="color: white">English Skills</a></button>
										<button type="button" class="btn btn-info"><a href="Friends.jsp" style="color: white">Friends</a></button>
										<button type="button" class="btn btn-info"><a href="Groups.jsp" style="color: white">Groups</a></button>
										<button type="button" class="btn btn-info"><a href="Examinations.jsp" style="color: white">Examinations</a></button>
										<button type="button" class="btn btn-info"><a href="Ebooks.jsp" style="color: white">Ebooks</a></button>
									</div>
								</div>
							</div>
						</div>
						<div class="jumbotron" style="background-color: rgba(255,255,255,0.2);margin-top: -20px;height: 380px">
							<label style="font-size: 20px;margin-left: -20px;background-color: rgba(0,0,0,0.3)"><font face="Segoe UI Light" align="left" color="white"><b>Contact Us</b></font></label>
							<p style="font-size: 15px;margin-left: -10px;margin-right: -20px"><font face="Segoe UI Light" align="left" color="white">Admin: <a href="http.ieltsdrive.com.vn/admin.html"><font face="Segoe UI Light" color="white"><u>ieltsdrive_admin@support</u></font></a></font></p>
							<p style="font-size: 15px;margin-left: -10px;margin-right: -20px"><font face="Segoe UI Light" align="left" color="white">Advisor: <a href="http.ieltsdrive.com.vn/admin.html"><font face="Segoe UI Light" color="white"><u>ieltsdrive_advisors@support</u></font></a></font></p>
							<p style="font-size: 15px;margin-left: -10px;margin-right: -20px"><font face="Segoe UI Light" align="left" color="white">Phone No: +84 3 1800 1090<br><font face="Segoe UI Light" color="white">+84 0973562105 (Mr.Thang)</font></a></font></p>
							<label style="font-size: 20px;margin-left: -20px;background-color: rgba(0,0,0,0.3)"><font face="Segoe UI Light" align="left" color="white"><b>Your Submittion</b></font></label>
							<textarea col="20" class="form-control"></textarea>
							<a href="" class="btn btn-success btn-sm" style="block;margin-top: 5px">Submit</a>
						</div>
					</div>
					<div class="col-md-12" style="margin: -700px 300px 0 400px">
							<label style="font-size: 30px;margin-left: 150px"><font face="Segoe UI Light" align="left" color="white">Notification</font></label><br>
							<div style="width: 300px;height: 140px;margin: 0 150px 0 150px;border: 1px #CCCCCC;background-color: rgba(255,255,255,0.6)">
								<div class="col-md-12" style="width: 300px">
									<label style="margin-bottom: -10px;margin-top: 15px">Which way can I receive notification?</label>
									<select class="form-control">
										<option>
											By mail
										</option>
										<option>
											By phone No.
										</option>
									</select>
									<a href="http://www.ieltsdrive.com.vn/" class="btn btn-success btn-lg" style="block;margin-top: 10px">Apply Changes</a>
								</div>
							</div>
					</div>
				</div>
		</div>
	</div>
	</body>

</html>
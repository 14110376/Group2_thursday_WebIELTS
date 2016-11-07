<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Group - IELTS-Drive - Learn Eveywhere</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">
    <link href="css/plugins/morris.css" rel="stylesheet">
    <link href="css/sb-admin.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">
    <!--Datetime Picker-->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">

    <!--Validator-->
    <link rel="stylesheet" href="css/formValidation.css">
    <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/css/bootstrapValidator.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .clearfix{*zoom:1;}.clearfix:before,.clearfix:after{display:table;content:"";line-height:0;}
        .clearfix:after{clear:both;}
        .hide-text{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0;}
        .input-block-level{display:block;width:100%;min-height:30px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
        .btn-file{overflow:hidden;position:relative;vertical-align:middle;}.btn-file>input{position:absolute;top:0;right:0;margin:0;opacity:0;filter:alpha(opacity=0);transform:translate(-300px, 0) scale(4);font-size:23px;direction:ltr;cursor:pointer;}
        .fileupload{margin-bottom:9px;}.fileupload .uneditable-input{display:inline-block;margin-bottom:0px;vertical-align:middle;cursor:text;}
        .fileupload .thumbnail{overflow:hidden;display:inline-block;margin-bottom:5px;vertical-align:middle;text-align:center;}.fileupload .thumbnail>img{display:inline-block;vertical-align:middle;max-height:100%;}
        .fileupload .btn{vertical-align:middle;}
        .fileupload-exists .fileupload-new,.fileupload-new .fileupload-exists{display:none;}
        .fileupload-inline .fileupload-controls{display:inline;}
        .fileupload-new .input-append .btn-file{-webkit-border-radius:0 3px 3px 0;-moz-border-radius:0 3px 3px 0;border-radius:0 3px 3px 0;}
        .thumbnail-borderless .thumbnail{border:none;padding:0;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;}
        .fileupload-new.thumbnail-borderless .thumbnail{border:1px solid #ddd;}
        .control-group.warning .fileupload .uneditable-input{color:#a47e3c;border-color:#a47e3c;}
        .control-group.warning .fileupload .fileupload-preview{color:#a47e3c;}
        .control-group.warning .fileupload .thumbnail{border-color:#a47e3c;}
        .control-group.error .fileupload .uneditable-input{color:#b94a48;border-color:#b94a48;}
        .control-group.error .fileupload .fileupload-preview{color:#b94a48;}
        .control-group.error .fileupload .thumbnail{border-color:#b94a48;}
        .control-group.success .fileupload .uneditable-input{color:#468847;border-color:#468847;}
        .control-group.success .fileupload .fileupload-preview{color:#468847;}
        .control-group.success .fileupload .thumbnail{border-color:#468847;}
    </style>
    <style type="text/css">
    	table.testTable td{
    		padding: 10px 70px 10px;
    		text-align: center;
    	}
    	table.testTable img{
    		width: 32px;
    		height: 32px;
    	}
    </style>
</head>

<body id="page-top">

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="background-color: #F05F40">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Main.jsp" style="color: white">IELTS-Drive</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <div class="input-group col-md-3" style="margin-left: 990px; margin-top: -48px">
                    <input type="text" class="form-control input-lg" placeholder="Exams, docs, names, ..." />
                    <span class="input-group-btn">
                        <button class="btn btn-default btn-lg" type="button">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </span>
                </div>
                <div class="form-group" style="float:left;margin-top:-35px;margin-left: 700px">
                            <a href="" style="color: white;margin-right: 10px"><i class="fa fa-user-plus" style="margin-right: 5px"></i>Invitation</a>
                            <a href="" style="color: white"><i class="fa fa-envelope-o" style="margin-right: 10px"></i>Notification</a>
                </div>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                       <div class="container">
                           <img src="img/User.png" width="128" class="img-circle" height="128" style="margin-left: 25px;margin-top: 30px">
                            <p style="color: white;margin-left: 10px">Benjamin Franklin</p>
                       </div> 
                    </li>
                    <li>
                        <a href="Main.jsp" class="page-scroll"><i class="fa fa-fw fa-undo" aria-hidden="true"></i> Back to Home</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>
        <!--Friend and Group-->
        <div class="panel panel-default follow-scroll" style="float: right; margin-top: 0px; width: 220px">
            <div class="panel-heading">Friends and Groups</div>
            <div class="panel-body">
                <!--Group-->
                <h5>Groups</h5>
                <button class="btn btn-default" style="float: right;margin-top: -35px"><i class= "fa fa-plus" aria-hidden="true" data-toggle="modal" data-target="#GroupModal"></i></button>
                <div class="panel" style="border: 1px solid #F05F40;overflow: auto;height: 230px">
                    <table class="table">
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> 5.5-6.5 points</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> 6.5-7.5 points</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> 7.5-8.5 points</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> 8.5-9.9 points</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> ILA</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> VUS</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-users" aria-hidden="true"></i><a href="Group.jsp"> British Council</a>
                        </td>
                    </tr>
                    </table>
                </div>
                <!--EndGroup-->
                <!--Friend-->
                <h5>Friends</h5>
                <div class="panel" style="border: 1px solid #F05F40;overflow: auto; height: 230px">
                    <table class="table">
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> John</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> Willy</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> Paul Dang</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> Agela Nguyen</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> Nick</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> Joseph</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <i class="fa fa-user" aria-hidden="true"></i><a href="Friend.jsp"> British Council</a>
                        </td>
                    </tr>
                    </table>
                </div>
                <!--End Friend-->
            </div>
            <!--Modal for Group-->
            <div class="modal fade" id="GroupModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #F05F40">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel" style="color: white">Group</h4>
                    </div>
                    <div class="modal-body" style="height: 350px">
                        <h4><strong>Create a group</strong></h4>
                        <form role="form" id="SignupTable" action="target.php" style="width: 200px">
                            <div class="form-group">
                                <label for="exampleInputUserName">Name</label>
                                <input type="text" class="form-control" id="exampleInputUserName1" name="username" placeholder="Group name" />
                                </div>
                            <div class="form-group">
                                <label for="exampleInputPassword">Choose status</label>
                                <select name="day" class="form-control">
                                    <option value="1">Public</option>
                                    <option value="2">Private</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail">Slogun of group</label>
                                <textarea col="20" class="form-control"></textarea>
                            </div>
                            <div class="form-group">
                                <button id="btn_Signup" type="submit" class="btn btn-primary">Create</button>
                            </div>
                        </form>
                        <h4 style="margin-left: 300px;margin-top: -317px"><strong>Find a group</strong></h4>
                        <form role="form" id="SignupTable" action="target.php" style="margin-left: 300px">
                            <div class="form-group">
                                <input type="text" class="form-control input-sm" placeholder="Exams, docs, names, ..." style="width: 200px" />
                                <span class="input-group-btn">
                                    <button class="btn btn-default btn-sm" type="button" style="background-color: #F05F40;margin-top: -30px;margin-left: 200px">
                                        <i class="glyphicon glyphicon-search"></i>
                                    </button>
                                </span>
                            </div>
                            <div class="form-group">
                                <div class="container" style="width: 200px;height: 200px;border: 1px solid #F05F40"></div>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
                </div>
            </div>
            <!--End Modal-->
        </div>
        <div id="page-wrapper" style="width: 905px">
            <div class="container-fluid">
                <!--First Container-->
                <div class="panel panel-default">
                	<div class="panel-heading" style="background-color: #F05F40;font-size: 30px" id="Account">Group Information</div>
                    <div class="panel-body" style="border: 1px solid #F05F40">
                    	<div>
	                        <img src="img/portfolio/fullsize/1.jpg" style="width: 100%">
	                        <div style="margin-left: 40px; margin-top: -128px">
	                        	<img src="img/groupUser.jpg" width="128" class="img-circle" height="128">
	                        	<h2 style="margin-left: 144px; margin-top: -80px;color: white"><strong>Name of Group</strong></h2>
	                        </div>
	                        <button ></button>
                        </div>
                        <div style="margin-top: 60px">
                        	<p><strong>Describe: </strong>This group will help you improve your English skill to challenge every test in IELTS</p>
                        	<p><strong>Status: </strong>Private</p>
                        	<p><strong>Slogun: </strong>Work hard - play hard</p>
                        	<p><strong>Member:</strong></p>
	                        <div class="panel" style="overflow: auto;height: 150px">
	                        	<table style="color: black;font-size: 20px;" class="testTable">
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        		<tr>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        			<td><img src="img/User.png" class="img-circle"> User</td>
	                        		</tr>
	                        	</table>
	                        </div>
                        </div>
                    </div>
     			</div>
                <!--End First Container-->
                <!--Second Container-->
                <div class="panel panel-default">
                    <div class="panel-heading" style="background-color: #F05F40;font-size: 30px" id="Drive">Drive</div>
                    <div class="panel-body">
                        <!--Table 1-->
                        <div class="panel" style="border: 1px solid #F05F40;overflow-x: auto;width: 700px;height: 150px">
                            <table class="table" id="scrollTable">
                                <tr>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 1</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 2</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 3</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 4</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 5</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 6</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 7</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 8</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 9</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-headphones" aria-hidden="true"></i><br><a href="#">Listen Test 10</a></center>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="panel" style="border: 1px solid #F05F40;background-color: #F05F40;width: 122px;height: 150px;float: right;margin-top: -170px">
                            <center>
                                <i class="fa fa-4x fa-upload" aria-hidden="true" style="color:white;margin-top:20px"></i>
                                <button class="btn btn-default" style="background-color: white;font-color: black" data-toggle="modal" data-target="#ListeningUpload">Listening</button>
                            </center>
                        </div>
                        <!--End Table 1-->
                        <!--Table 2-->
                        <div class="panel" style="border: 1px solid #F05F40;overflow-x: auto;width: 700px;height: 150px;float: right">
                            <table class="table" id="scrollTable">
                                <tr>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 1</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 2</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 3</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 4</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 5</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 6</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 7</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 8</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 9</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-book" aria-hidden="true"></i><br><a href="#">Reading Test 10</a></center>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="panel" style="border: 1px solid #F05F40;background-color: #F05F40;width: 122px;height: 150px;float: left;margin-top: 0px">
                            <center>
                                <i class="fa fa-4x fa-upload" aria-hidden="true" style="color:white;margin-top:20px"></i>
                                <button class="btn btn-default" style="background-color: white;font-color: black" data-toggle="modal" data-target="#ReadingUpload">Reading</button>
                            </center>
                        </div>
                        <!--End Table 2-->
                        <!--Table 3-->
                        <div class="panel" style="border: 1px solid #F05F40;overflow-x: auto;width: 700px;height: 150px;">
                            <table class="table" id="scrollTable">
                                <tr>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 1</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 2</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 3</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 4</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 5</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 6</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 7</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 8</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 9</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-pencil-square-o" aria-hidden="true"></i><br><a href="#">Writing Test 10</a></center>
                                    </td>

                                </tr>
                            </table>
                        </div>
                        <div class="panel" style="border: 1px solid #F05F40;background-color: #F05F40;width: 122px;height: 150px;float: right;margin-top: -170px">
                            <center>
                                <i class="fa fa-4x fa-upload" aria-hidden="true" style="color:white;margin-top:20px"></i>
                                <button class="btn btn-default" style="background-color: white;font-color: black" data-toggle="modal" data-target="#WritingUpload">Writing</button>
                            </center>
                        </div>
                        <!--End Table 3-->
                        <!--Table 4-->
                        <div class="panel" style="border: 1px solid #F05F40;overflow-x: auto;width: 700px;height: 150px;float: right">
                            <table class="table" id="scrollTable">
                                <tr>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 1</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 2</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 3</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 4</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 5</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 6</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 7</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 8</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 9</a></center>
                                    </td>
                                    <td style="padding-right: 80px">
                                        <center><i class="fa fa-4x fa-file-audio-o" aria-hidden="true"></i><br><a href="#">Speaking Test 10</a></center>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="panel" style="border: 1px solid #F05F40;background-color: #F05F40;width: 122px;height: 150px;float: left;margin-top: 0px">
                            <center>
                                <i class="fa fa-4x fa-upload" aria-hidden="true" style="color:white;margin-top:20px"></i>
                                <button class="btn btn-default" style="background-color: white;font-color: black" data-toggle="modal" data-target="#SpeakingUpload">Speaking</button>
                            </center>
                        </div>
                        <!--End Table 4-->
                    </div>
                    <!--Upload for Table 1-->
                    <div class="modal fade" id="ListeningUpload" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header" style="background-color: #F05F40">
                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                    <h4 class="modal-title" id="myModalLabel" style="color: white">Upload Listening File</h4>
                                </div>
                                <div class="modal-body">
                                    <form role="form" id="SignupTable" action="target.php">
                                        <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <span class="btn btn-primary btn-file"><span class="fileupload-new">Select file</span>
                                            <span class="fileupload-exists">Change</span>         <input type="file"  accept=".rar, .zip" /></span>
                                            <span class="fileupload-preview"></span>
                                            <a href="#" class="close fileupload-exists" data-dismiss="fileupload" style="float: none">×</a>
                                        </div>
                                        <div class="container" style="width: 500px;margin-left: 100px;margin-top: -70px">
                                            <h3><strong>Attention:</strong></h3>
                                            <p>Just allow to upload *.rar of *.zip file include pdf and audio file</p>
                                        </div>
                                    </form>
                                </div>

                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button id="btn_Signup" type="submit" class="btn btn-primary">submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--End Upload for Table 1-->
                    <!--Upload for Table 2-->
                    <div class="modal fade" id="ReadingUpload" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header" style="background-color: #F05F40">
                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                    <h4 class="modal-title" id="myModalLabel" style="color: white">Upload Reading File</h4>
                                </div>
                                <div class="modal-body">
                                    <form role="form" id="SignupTable" action="target.php">
                                        <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <span class="btn btn-primary btn-file"><span class="fileupload-new">Select file</span>
                                            <span class="fileupload-exists">Change</span>         <input type="file"  accept=".pdf" /></span>
                                            <span class="fileupload-preview"></span>
                                            <a href="#" class="close fileupload-exists" data-dismiss="fileupload" style="float: none">×</a>
                                        </div>
                                        <div class="container" style="width: 500px;margin-left: 100px;margin-top: -70px">
                                            <h3><strong>Attention:</strong></h3>
                                            <p>Just allow to upload *.pdf file</p>
                                        </div>
                                    </form>
                                </div>

                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button id="btn_Signup" type="submit" class="btn btn-primary">submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--End Upload for Table 2-->
                    <!--Upload for Table 3-->
                    <div class="modal fade" id="WritingUpload" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header" style="background-color: #F05F40">
                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                    <h4 class="modal-title" id="myModalLabel" style="color: white">Upload Writing File</h4>
                                </div>
                                <div class="modal-body">
                                    <form role="form" id="SignupTable" action="target.php">
                                        <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <span class="btn btn-primary btn-file"><span class="fileupload-new">Select file</span>
                                            <span class="fileupload-exists">Change</span>         <input type="file"  accept=".doc, .docx, .txt" /></span>
                                            <span class="fileupload-preview"></span>
                                            <a href="#" class="close fileupload-exists" data-dismiss="fileupload" style="float: none">×</a>
                                        </div>
                                        <div class="container" style="width: 500px;margin-left: 100px;margin-top: -70px">
                                            <h3><strong>Attention:</strong></h3>
                                            <p>Just allow to upload *.doc, *.docx or *.txt file</p>
                                        </div>
                                    </form>
                                </div>

                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button id="btn_Signup" type="submit" class="btn btn-primary">submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--End Upload for Table 3-->
                    <!--Upload for Table 4-->
                    <div class="modal fade" id="SpeakingUpload" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header" style="background-color: #F05F40">
                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                    <h4 class="modal-title" id="myModalLabel" style="color: white">Upload Speaking File</h4>
                                </div>
                                <div class="modal-body">
                                    <form role="form" id="SignupTable" action="target.php">
                                        <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <span class="btn btn-primary btn-file"><span class="fileupload-new">Select file</span>
                                            <span class="fileupload-exists">Change</span>         <input type="file"  accept=".mp3, .wav" /></span>
                                            <span class="fileupload-preview"></span>
                                            <a href="#" class="close fileupload-exists" data-dismiss="fileupload" style="float: none">×</a>
                                        </div>
                                        <div class="container" style="width: 500px;margin-left: 100px;margin-top: -70px">
                                            <h3><strong>Attention:</strong></h3>
                                            <p>Just allow to upload *.mp3 or *.wav file</p>
                                        </div>
                                    </form>
                                </div>

                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button id="btn_Signup" type="submit" class="btn btn-primary">submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--End Upload for Table 4-->
                </div>
                <!--End of Second panel-->
                <!--Third panel-->
                <div class="panel panel-default">
                    <div class="panel-heading" style="background-color: #F05F40;font-size: 30px" id="Examinations">Examimation</div>
                    <div class="panel-body">
                        
                    </div>
                </div>
                <!--End of Third panel-->
                <!--Fourth panel-->
                <!--div class="panel panel-default" style="height: 550px">
                    <div class="panel-heading" style="background-color: #F05F40;font-size: 30px" id="Examinations">Settings</div>
                    <div class="panel-body">
                        <div class="container-fluid">
                            <h4><strong>Notification:</strong></h4>
                            <div style="width: 300px;height: 140px" id="Notification">
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
                                </div>
                            </div>
                            <h4 style="margin-top: -50px"><strong>Block Account:</strong></h4>
                            <div style="width: 300px; margin-left: 15px" id="BlockAccount">
                                    <label style="margin-bottom: -10px;margin-top: 15px">Block Account?</label>
                                    <input type="Name" class="form-control" placeholder="Account Name">
                                    <label style="margin-bottom: -10px;margin-top: 15px">Why do you block this account?</label>
                                    <select class="form-control">
                                        <option>
                                            Always send spam to me
                                        </option>
                                        <option>
                                            Upload Illegal documents
                                        </option>
                                        <option>
                                            Other...
                                        </option>
                                    </select>
                                    <label style="margin-bottom: -10px;margin-top: 15px">Tell us if you choose Other...</label>
                                    <textarea style="height: 80px;width: 270px"></textarea>
                            </div>
                            <h4 style="margin-left: 420px;margin-top: -405px"><strong>Personalization:</strong></h4>
                            <div style="width: 300px;margin-left: 440px;margin-top: 0px" id="Personalization">
                                <label style="margin-bottom: -10px;margin-top: 15px">Who can see my drive?</label>
                                <select class="form-control">
                                    <option>
                                        Only me
                                    </option>
                                    <option>
                                        Friends
                                    </option>
                                    <option>
                                        Everybody
                                    </option>
                                </select>
                                <label style="margin-bottom: -10px;margin-top: 15px">Who can contact with me?</label>
                                    <select class="form-control">
                                    <option>
                                        Friends of my friends
                                    </option>
                                    <option>
                                        Only My friends
                                    </option>
                                    <option>
                                        Everybody
                                    </option>
                                </select>
                                <label style="margin-bottom: -10px;margin-top: 15px">Who can find me on IELTS Drive?</label>
                                    <select class="form-control">
                                    <option>
                                        From invitaion of my friends
                                    </option>
                                    <option>
                                        Who know me
                                    </option>
                                    <option>
                                        Everybody
                                    </option>
                                    </select>
                            </div>
                        </div>
                        <button class="btn btn-success" style="float: right;margin-top: 180px">Apply changes</button>
                    </div>
                </div-->
                <!--End of Fourth pane4-->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>
    

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/creative.min.js"></script>

    <!--Datepicker-->
    <script type="text/javascript" src="js/bootstrap-datetimepicker.js" charset="UTF-8"></script>

    <!--Validation-->
    <script src="js/formValidation.js"></script>
    <script sre="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/js/bootstrapValidator.min.js"></script>
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>\
    <script type="text/javascript">
        !function(e){var t=function(t,n){this.$element=e(t),this.type=this.$element.data("uploadtype")||(this.$element.find(".thumbnail").length>0?"image":"file"),this.$input=this.$element.find(":file");if(this.$input.length===0)return;this.name=this.$input.attr("name")||n.name,this.$hidden=this.$element.find('input[type=hidden][name="'+this.name+'"]'),this.$hidden.length===0&&(this.$hidden=e('<input type="hidden" />'),this.$element.prepend(this.$hidden)),this.$preview=this.$element.find(".fileupload-preview");var r=this.$preview.css("height");this.$preview.css("display")!="inline"&&r!="0px"&&r!="none"&&this.$preview.css("line-height",r),this.original={exists:this.$element.hasClass("fileupload-exists"),preview:this.$preview.html(),hiddenVal:this.$hidden.val()},this.$remove=this.$element.find('[data-dismiss="fileupload"]'),this.$element.find('[data-trigger="fileupload"]').on("click.fileupload",e.proxy(this.trigger,this)),this.listen()};t.prototype={listen:function(){this.$input.on("change.fileupload",e.proxy(this.change,this)),e(this.$input[0].form).on("reset.fileupload",e.proxy(this.reset,this)),this.$remove&&this.$remove.on("click.fileupload",e.proxy(this.clear,this))},change:function(e,t){if(t==="clear")return;var n=e.target.files!==undefined?e.target.files[0]:e.target.value?{name:e.target.value.replace(/^.+\\/,"")}:null;if(!n){this.clear();return}this.$hidden.val(""),this.$hidden.attr("name",""),this.$input.attr("name",this.name);if(this.type==="image"&&this.$preview.length>0&&(typeof n.type!="undefined"?n.type.match("image.*"):n.name.match(/\.(gif|png|jpe?g)$/i))&&typeof FileReader!="undefined"){var r=new FileReader,i=this.$preview,s=this.$element;r.onload=function(e){i.html('<img src="'+e.target.result+'" '+(i.css("max-height")!="none"?'style="max-height: '+i.css("max-height")+';"':"")+" />"),s.addClass("fileupload-exists").removeClass("fileupload-new")},r.readAsDataURL(n)}else this.$preview.text(n.name),this.$element.addClass("fileupload-exists").removeClass("fileupload-new")},clear:function(e){this.$hidden.val(""),this.$hidden.attr("name",this.name),this.$input.attr("name","");if(navigator.userAgent.match(/msie/i)){var t=this.$input.clone(!0);this.$input.after(t),this.$input.remove(),this.$input=t}else this.$input.val("");this.$preview.html(""),this.$element.addClass("fileupload-new").removeClass("fileupload-exists"),e&&(this.$input.trigger("change",["clear"]),e.preventDefault())},reset:function(e){this.clear(),this.$hidden.val(this.original.hiddenVal),this.$preview.html(this.original.preview),this.original.exists?this.$element.addClass("fileupload-exists").removeClass("fileupload-new"):this.$element.addClass("fileupload-new").removeClass("fileupload-exists")},trigger:function(e){this.$input.trigger("click"),e.preventDefault()}},e.fn.fileupload=function(n){return this.each(function(){var r=e(this),i=r.data("fileupload");i||r.data("fileupload",i=new t(this,n)),typeof n=="string"&&i[n]()})},e.fn.fileupload.Constructor=t,e(document).on("click.fileupload.data-api",'[data-provides="fileupload"]',function(t){var n=e(this);if(n.data("fileupload"))return;n.fileupload(n.data());var r=e(t.target).closest('[data-dismiss="fileupload"],[data-trigger="fileupload"]');r.length>0&&(r.trigger("click.fileupload"),t.preventDefault())})}(window.jQuery)
    </script>
    <script type="text/javascript">
        (function($) {
            var element = $('.follow-scroll'),
                originalY = element.offset().top;
            
            // Space between element and top of screen (when scrolling)
            var topMargin = 50;
            
            // Should probably be set in CSS; but here just for emphasis
            element.css('position', 'relative');
            
            $(window).on('scroll', function(event) {
                var scrollTop = $(window).scrollTop();
                
                element.stop(false, false).animate({
                    top: scrollTop < originalY
                            ? 0
                            : scrollTop - originalY + topMargin
                }, 300);
            });
        })(jQuery);
    </script>
</body>

</html>

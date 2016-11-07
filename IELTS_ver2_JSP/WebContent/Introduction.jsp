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

    <title>IELTS-Drive - Learn Eveywhere</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

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

</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">IELTS-Drive</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Login</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Your learning is more comfortable than it was</h1>
                <hr>
                <p>Start IELTS-Drive will help you better in your learning English! Let us manage documents of English for you!</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            </div>
        </div>
    </header>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">We've got what you need!</h2>
                    <hr class="light">
                    <p class="text-faded">IELTS-Drive have everything you need to get your document uploaded, can be shared and received document from other member, test your IELTS's skill and more, Join us now</p>
                    <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Get Started!</a>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Join us now!</h2>
                    <h5>Thousand of people are choosing IELTS-Drive as a study tools all over the world!</h5>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-sign-in text-primary sr-icons"></i>
                        <h3>Are you member?</h3>
                        <a href="#Login" class="btn btn-primary btn-xl page-scroll" data-toggle="modal" data-target="#LoginForm">Login</a>
                    </div>
                </div>
                <div class="modal fade" id="LoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header" style="background-color: #F05F40">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel" style="color: white">Login</h4>
                      </div>
                      <div class="modal-body">
                            <form role="form">
                              <div class="form-group">
                                <label for="exampleInputEmail">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                              </div>
                              <div class="form-group">
                                  <div class="checkbox">
                                    <label>
                                      <input type="checkbox"> Remember me
                                    </label>
                                </div>
                              </div>
                            </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <a href="Main.jsp" class="btn btn-primary">Login</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-lg-6 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                        <h3>Not a member yet?</h3>
                        <a href="#Login" class="btn btn-primary btn-xl page-scroll" data-toggle="modal" data-target="#SignupForm">Signup</a>
                    </div>
                </div>
                <div class="modal fade" id="SignupForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header" style="background-color: #F05F40">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel" style="color: white">Signup</h4>
                      </div>
                      <div class="modal-body">
                            <form role="form" id="SignupTable" action="target.php">
                              <div class="form-group">
                                <label for="exampleInputUserName">User Name</label>
                                <input type="text" class="form-control" id="exampleInputUserName1" name="username" placeholder="Enter username" />
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" name="password"  placeholder="Enter Password" />
                                <div class="help-block">Minimum of 6 characters</div>
                              </div>
                              <div class="form-group">
                                <label for="exampleInputRePassword">Re-enter Password</label>
                                <input type="password" class="form-control" id="exampleInputRePassword1" name="repassword"  placeholder="Re-enter password" />
                              </div>
                              <div class="form-group">
                                <label for="exampleInputEmail">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" name="email" placeholder="Enter email" />
                              </div>
                              <div class="form-group">
                                <label for="exampleInputReEmail">Email address</label>
                                <input type="email" class="form-control" id="exampleInputReEmail1" name="reemail" placeholder="Re-enter email" />
                              </div>
                              <div class="form-group">
                                <label for="exampleInputBirthday">Your birthday</label>
                                <div class="control-group">
                                    <div class="input-group date form_date col-md-5" data-date="" data-date-format="dd MM yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                                        <input class="form-control" size="16" type="text" value="" readonly>
                                        <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                        <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                    </div>
                                    <input type="hidden" id="dtp_input2" value="" / style="margin-top: -50px"><br/>
                                </div>
                              </div>
                              <div class="form-group">
                                <label for="exampleInputCountry">Your country</label>
                                <input type="text" class="form-control" id="exampleInputCountry1" name="country" placeholder="Enter country" />
                              </div>
                              <div class="form-group">
                                <label for="exampleInputCity">Your city</label>
                                <input type="text" class="form-control" id="exampleInputCity1" name="country" placeholder="Enter city" />
                              </div>
                              <div class="form-group">
                                  <label for="exampleInputGender">Are you?</label>
                                  <div class="checkbox">
                                    <label>
                                      <input name="gender" type="radio" /> Male
                                    </label>
                                    <label><input name="gender" type="radio" /> Female</label>
                                  </div>
                              </div>
                              <div class="form-group">
                                <label for="exampleInputAvatar">Choose a image for your avatar</label>
                                <div class="fileupload fileupload-new" data-provides="fileupload">
                                    <span class="btn btn-default btn-file"><span class="fileupload-new">Select file</span>
                                    <span class="fileupload-exists">Change</span>         <input type="file"  accept="image/*" /></span>
                                    <span class="fileupload-preview"></span>
                                    <a href="#" class="close fileupload-exists" data-dismiss="fileupload" style="float: none">×</a>
                                </div>
                              </div>
                              <div class="form-group">
                                <div class="checkbox" unchecked>
                                    <label><input type="checkbox" id="checkbox1" onchange="activateButton(this)" name="term" /> I agree with <a href="#" data-toggle="popover" data-html="true" data-placement="top" title="Terms and Policies" data-content="1. Post correct documents about English of IELTS test <br> 2. Do not disturb another user (spam, send a invalid document, ...) <br> 3. Be kind with all member of IELTS-Drive <br> 4. Have not a foul-mounthed on IELTS-Drive">terms and policies</a> of IELTS-Drive</label>
                                    <label><input type="checkbox" id="checkbox2" onchange="activateButton(this)" name="term2" /> I accept all notifications from IELTS-Drive administrators</label>
                                </div>
                              </div>
                            </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button id="btn_Signup" type="submit" class="btn btn-primary" disabled>Signup</button>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter popup-gallery">
                <div class="col-lg-4 col-sm-6">
                    <label href="img/portfolio/fullsize/7.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/7.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Connect to all members in IELTS-Drive to share docs and make friends
                                </div>
                            </div>
                        </div>
                    </label>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <label href="img/portfolio/fullsize/8.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/8.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    A huge knowledge from each document that you shared is help other people
                                </div>
                            </div>
                        </div>
                    </label>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <label href="img/portfolio/fullsize/9.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/9.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Millions of docs are waiting for you to explore!
                                </div>
                            </div>
                        </div>
                    </label>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <label href="img/portfolio/fullsize/10.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/10.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Study anywhere you want with a latop and internet!
                                </div>
                            </div>
                        </div>
                    </label>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <label href="img/portfolio/fullsize/11.jpg" width="650" height="350" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/11.jpg" width="650" height="350" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Become successful people in work
                                </div>
                            </div>
                        </div>
                    </label>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <label href="img/portfolio/fullsize/12.png" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/12.png" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    ...And so many things are waiting for you!!!
                                </div>
                            </div>
                        </div>
                    </label>
                </div>
            </div>
        </div>
    </section>

    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>If that things make you interesting...</h2>
                <a href="#services" class="btn btn-default btn-xl sr-button page-scroll">Join now!</a>
            </div>
        </div>
    </aside>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch!</h2>
                    <hr class="primary">
                    <p>Have a problem? Call us or send us an email for more information and we will get back to you as soon as possible!</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>0928-404-491 (Mr.Huy)</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:your-email@your-domain.com">feedback@IELTSDrive.com</a></p>
                </div>
            </div>
        </div>
    </section>

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

    <script type="text/javascript">
    $('.form_date').datetimepicker({
        language:  'en',
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 1,
        orientaion: "bottom auto",
        keyboardNavigation: 'false'
    });
    </script>
    <script type="text/javascript">
        $(document).ready(function(){
            $('[data-toggle="popover"]').popover(); 
        });
    </script>
    <script type="text/javascript">
        function disableSubmit() {
          document.getElementById("btn_Signup").disabled = true;
         }

          function activateButton(element1) {

              if(element1.checked) {
                document.getElementById("btn_Signup").disabled = false;
               }
               else  {
                document.getElementById("btn_Signup").disabled = true;
              }

          }
    </script>
    <script type="text/javascript">
        !function(e){var t=function(t,n){this.$element=e(t),this.type=this.$element.data("uploadtype")||(this.$element.find(".thumbnail").length>0?"image":"file"),this.$input=this.$element.find(":file");if(this.$input.length===0)return;this.name=this.$input.attr("name")||n.name,this.$hidden=this.$element.find('input[type=hidden][name="'+this.name+'"]'),this.$hidden.length===0&&(this.$hidden=e('<input type="hidden" />'),this.$element.prepend(this.$hidden)),this.$preview=this.$element.find(".fileupload-preview");var r=this.$preview.css("height");this.$preview.css("display")!="inline"&&r!="0px"&&r!="none"&&this.$preview.css("line-height",r),this.original={exists:this.$element.hasClass("fileupload-exists"),preview:this.$preview.html(),hiddenVal:this.$hidden.val()},this.$remove=this.$element.find('[data-dismiss="fileupload"]'),this.$element.find('[data-trigger="fileupload"]').on("click.fileupload",e.proxy(this.trigger,this)),this.listen()};t.prototype={listen:function(){this.$input.on("change.fileupload",e.proxy(this.change,this)),e(this.$input[0].form).on("reset.fileupload",e.proxy(this.reset,this)),this.$remove&&this.$remove.on("click.fileupload",e.proxy(this.clear,this))},change:function(e,t){if(t==="clear")return;var n=e.target.files!==undefined?e.target.files[0]:e.target.value?{name:e.target.value.replace(/^.+\\/,"")}:null;if(!n){this.clear();return}this.$hidden.val(""),this.$hidden.attr("name",""),this.$input.attr("name",this.name);if(this.type==="image"&&this.$preview.length>0&&(typeof n.type!="undefined"?n.type.match("image.*"):n.name.match(/\.(gif|png|jpe?g)$/i))&&typeof FileReader!="undefined"){var r=new FileReader,i=this.$preview,s=this.$element;r.onload=function(e){i.html('<img src="'+e.target.result+'" '+(i.css("max-height")!="none"?'style="max-height: '+i.css("max-height")+';"':"")+" />"),s.addClass("fileupload-exists").removeClass("fileupload-new")},r.readAsDataURL(n)}else this.$preview.text(n.name),this.$element.addClass("fileupload-exists").removeClass("fileupload-new")},clear:function(e){this.$hidden.val(""),this.$hidden.attr("name",this.name),this.$input.attr("name","");if(navigator.userAgent.match(/msie/i)){var t=this.$input.clone(!0);this.$input.after(t),this.$input.remove(),this.$input=t}else this.$input.val("");this.$preview.html(""),this.$element.addClass("fileupload-new").removeClass("fileupload-exists"),e&&(this.$input.trigger("change",["clear"]),e.preventDefault())},reset:function(e){this.clear(),this.$hidden.val(this.original.hiddenVal),this.$preview.html(this.original.preview),this.original.exists?this.$element.addClass("fileupload-exists").removeClass("fileupload-new"):this.$element.addClass("fileupload-new").removeClass("fileupload-exists")},trigger:function(e){this.$input.trigger("click"),e.preventDefault()}},e.fn.fileupload=function(n){return this.each(function(){var r=e(this),i=r.data("fileupload");i||r.data("fileupload",i=new t(this,n)),typeof n=="string"&&i[n]()})},e.fn.fileupload.Constructor=t,e(document).on("click.fileupload.data-api",'[data-provides="fileupload"]',function(t){var n=e(this);if(n.data("fileupload"))return;n.fileupload(n.data());var r=e(t.target).closest('[data-dismiss="fileupload"],[data-trigger="fileupload"]');r.length>0&&(r.trigger("click.fileupload"),t.preventDefault())})}(window.jQuery)
    </script>
</body>

</html>

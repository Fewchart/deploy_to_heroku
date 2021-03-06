<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    


<jsp:useBean id="question" scope="request" class="com.qapro.entity.Question"></jsp:useBean>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" type="image/x-icon" href="assets/img/fewchartsfavicon.ico">

 <c:if test="${not empty sessionScope.memberInfo.userName }" >
	<c:redirect url = "DisplayAllQuestions"></c:redirect>
</c:if>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Fewcharts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">
        <link href="css/modern-business.css" rel="stylesheet">
            <link href="css/social-buttons.css" rel="stylesheet">
    
<link href="css/custom" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
   
              
 <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.jsp">Fewcharts.com</a> 
         <!-- potremmo aggiungere un logo  -->
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            
           
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Charts <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Top rated</a></li>
                <li><a href="#">Latest</a></li>
                <li><a href="#">In growth</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
         <li><a href="topic.jsp">New Chart</a></li>
          </ul>
           
          
        </div><!--/.nav-collapse -->
 
      
      </div>

    </div>

<div class="container">
<div class="col-sm-4">
      <form class="form-signin"action="SendPass" method="POST">
        <h2 class="form-signin-heading">Please sign in</h2>
  

<label for="inputEmail" class="sr-only">Email address</label>
<input type="text" id="text" name="email" email class="form-control" placeholder="Insert your email address" required autofocus>



<br>  

<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>


	</form>

<br>     
<c:if test="${not empty sessionScope.message1 }">
	<p="color: #ff1100"> ${sessionScope.message1} </p>
</c:if>
</br>


	

<br></br>
<p>or go to  <a href="register.jsp">Registration page</a></p>
<p>Did you <a href="passreq.jsp">Forget your password?</a></p>

<!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>TKK - 2014</p>
                </div>
            </div>
<ul class="list-unstyled list-inline list-social-icons">
                    <li>
                        <a href="http://www.facebook.com/fewcharts"><i class="fa fa-facebook-square fa-2x"></i></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/fewcharts"><i class="fa fa-twitter-square fa-2x"></i></a>
                    </li>
                    
                </ul>
        </footer>

    </div>
</div>

    </div> <!-- /container -->
        
            
 
 
    <!-- jQuery Version 1.11.0 -->
    <script src="js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Contact Form JavaScript -->
    <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>
        
<script type="text/javascript" src="javascript/main.js"></script>
    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61653120-1', 'auto');
  ga('send', 'pageview');

</script>



</body>
</html>
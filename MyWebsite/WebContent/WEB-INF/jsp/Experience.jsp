<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<%-- Bootstrap Core CSS --%>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

<%-- Custom Fonts --%>
<link href="bootstrap/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

<%-- Plugin CSS --%>
<link href="bootstrap/css/magnific-popup.css" rel="stylesheet">

<%-- Theme CSS --%>
<link href="bootstrap/css/creative.min.css" rel="stylesheet">

<title>My Experience</title>
</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <%-- Brand and toggle get grouped for better mobile display --%>
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">My Experience - Sayd A. Mateen</a>
            </div>

            <%-- Collect the nav links, forms, and other content for toggling --%>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="Home.html">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="Experience.html">Resume</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <%-- /.navbar-collapse --%>
        </div>
        <%-- /.container-fluid --%>
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Welcome!</h1>
                <hr>
                <p>My name is Sayd, a developer from California.</p>
                <a href="Experience.html" class="btn btn-primary btn-xl page-scroll">Learn About My Experiences</a>
            </div>
        </div>
    </header>


    <%-- jQuery --%>
    <script src="bootstrap/jquery/jquery.min.js"></script>

    <%-- Bootstrap Core JavaScript --%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- Plugin JavaScript --%>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="bootstrap/js/scrollreveal.min.js"></script>
    <script src="bootstrap/js/jquery.magnific-popup.min.js"></script>
    <script src="bootstrap/js/creative.min.js"></script>

    <%-- Theme JavaScript --%>
</body>
</html>
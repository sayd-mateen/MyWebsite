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

<title>My Website - Sayd A. Mateen</title>
</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <%-- Brand and toggle get grouped for better mobile display --%>
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">My Site - Sayd A. Mateen</a>
            </div>

            <%-- Collect the nav links, forms, and other content for toggling --%>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">Home</a>
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

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">About Me</h2>
                    <hr class="light">
                    <p class="text-faded">I recently graduated from Sacramento State University with a degree in Computer Science. I love hiking, reading, and coding.</p>
                    <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">What I Do</a>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">My Skills</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-coffee text-primary sr-icons"></i>
                        <h3>Java</h3>
                        <p class="text-muted">I have develope this web site using Java EE Spring MVC Archiecture.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-hashtag text-primary sr-icons"></i>
                        <h3>C#</h3>
                        <p class="text-muted">I work part time as a Software Engineer at a startup developing with C# and the .NET</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-graduation-cap text-primary sr-icons"></i>
                        <h3>Degree</h3>
                        <p class="text-muted">I've obtained a Degree in Computer Science graduating with Honors.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-cog text-primary sr-icons"></i>
                        <h3>Ambition</h3>
                        <p class="text-muted">Pursing a carreer in Machine Learning.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>Check out my GitHub.</h2>
                <a href="https://github.com/sayd-mateen" class="btn btn-default btn-xl sr-button">Go</a>
            </div>
        </div>
    </aside>
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch!</h2>
                    <hr class="primary">
                    <p>Have any questions? Feel free to contact me.</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>916-479-5933</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:smateen916@gmail.com">smateen916@gmail.com</a></p>
                </div>
            </div>
        </div>
    </section>

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
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>My Website - Sayd A. Mateen</title>

<%-- Bootstrap Core CSS --%>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

<%-- Custom Fonts --%>
<link href="bootstrap/css/font-awesome.css" rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300italic,300,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    
<%-- Theme CSS --%>
<link href="bootstrap/css/styles-3.css" id="theme-style" rel="stylesheet" >


</head>

<body>
    
    <header class="header">
        <div class="top-bar container-fluid">
            <div class="actions">
                <a class="btn hidden-xs" href="mailto:smateen916@gmail.com"><i class="fa fa-paper-plane"  ></i> Message Me</a>
                <a class="btn" href="bootstrap/Resume/Resume.pdf" target="_blank"><i class="fa fa-download"  ></i> Download My Resume</a>
            </div><!--//actions-->
            <ul class="social list-inline">
                <li><a href="https://www.linkedin.com/in/sayd-mateen-34a5a7b2/"><i class="fa fa-linkedin"  ></i></a></li>
                <li><a href="http://stackoverflow.com/users/7848505/sayd-mateen?tab=profile"><i class="fa fa-stack-overflow"  ></i></a></li>
                <li><a href="https://github.com/sayd-mateen"><i class="fa fa-github-alt"  ></i></a></li>
                <li><a href="https://angel.co/sayd-mateen"><i class="fa fa-angellist"  ></i></a></li>
            </ul><!--//social-->
        </div><!--//top-bar-->
        
        <div class="intro">
            <div class="container text-center">
                <img class="profile-image" src="bootstrap/img/profile-sayd.png" alt="">
                <h1 class="name">Sayd A. Mateen</h1>
                <div class="title">Software Engineer</div>
                <div class="profile">
                    <p>I'm a graduate from Sacramento State University with a degree in Computer Science. I love hiking, reading, and coding.</p>
                </div><!--//profile-->
            </div><!--//container-->
        </div><!--//intro-->
        
        <div class="contact-info">
            <div class="container text-center">
                <ul class="list-inline">
                    <li class="email"><i class="fa fa-envelope"></i><a href="mailto:smateen@gmail.com">sayd.mateen@website.com</a></li>
                    <li><i class="fa fa-phone"></i> <a href="tel: 9164795933">916-479-5933</a></li>
                </ul>
            </div><!--//container-->
        </div><!--//contact-info-->
        
        <div class="page-nav-space-holder hidden-xs">
            <div id="page-nav-wrapper" class="page-nav-wrapper text-center">
                <div class="container">
                    <ul id="page-nav" class="nav page-nav list-inline">
                        <li><a class="scrollto" href="#experiences-section">Experiences</a></li>
                        <li><a class="scrollto" href="#education-section">Education</a></li>
                        <li><a class="scrollto" href="#skills-section">Skills</a></li>
                        <li><a class="scrollto" href="#portfolio-section">Portfolio</a></li>
                        <li><a class="scrollto" href="#contact-section">Contact</a></li>
                    </ul><!--//page-nav-->
                </div>
            </div><!--//page-nav-wrapper-->
        </div>
        
    </header><!--//header-->
    
    <div class="wrapper container">
        <section id="experiences-section" class="experiences-section section">
            <h2 class="section-title">Work Experiences</h2>
            <div class="timeline">
                <div class="item">
                    <div class="work-place">
                        <h3 class="place">Quipt</h3>
                        <div class="location"><i class="fa fa-map-marker"  ></i>Folsom</div>
                    </div>
                    <div class="job-meta">
                        <div class="title">Software Engineer Part-time</div>
                        <div class="time">April 2017 - Present</div>
                    </div><!--//job-meta-->
                    <div class="job-desc">
                        <p>I currently work for a Software Company developing their backend system using the .NET framework.</p> 
                        <ul>
                            <li>C# backend development for company’s distribution software platform.</li>
                            <li>Web API’s development using MVC architecture.</li>
                            <li>New features development, testing, and integration.</li>
                            <li>Documentation.</li>
                        </ul>
                    </div><!--//job-desc-->
                </div><!--//item-->
                
                <div class="item">
                    <div class="work-place">
                        <h3 class="place">Intel</h3>
                        <div class="location"><i class="fa fa-map-marker"  ></i>Folsom</div>
                    </div>
                    <div class="job-meta">
                        <div class="title">Application Developer Intern</div>
                        <div class="time">May 2016 - December 2016</div>
                    </div><!--//job-meta-->
                    <div class="job-desc">
                        <p>Developed various project ranging from web security to Domain Controllers.</p> 
						<ul>
                            <li>C# web and desktop development using the .NET framework.</li>
                            <li>C++ Dynamic-link library development for a domain controller.</li>
                            <li>OpenID Connect &#38; OAuth 2.0, authentication &#38; authorization protocols.</li>
                            <li>Scrum Agile Development.</li>
                            <li>RESTful Web API’s.</li>
                        </ul>                    
                    </div><!--//job-desc-->
                </div><!--//item-->
                
                <div class="item">
                    <div class="work-place">
                        <h3 class="place">CA Franchise Tax Board</h3>
                        <div class="location"><i class="fa fa-map-marker"  ></i>Sacramento</div>
                    </div>
                    <div class="job-meta">
                        <div class="title">Database Admin Intern</div>
                        <div class="time">June 2015 - April 2016</div>
                    </div><!--//job-meta-->
                    <div class="job-desc">
                        <p>Learned about the various functionalites of databases such as backing up, restoring, and indexing. I worked with Microsofts SQL Servers, helping develop and maintian stored procedures.</p> 
                    	<li>Perform troubleshooting of databases and help resolve technical issues.</li>
                        <li>Developed and maintained T-SQL stored procedures for Microsoft’s SQL Server.</li>
                    </div><!--//job-desc-->
                </div><!--//item-->
                
                <div class="item">
                    <div class="work-place">
                        <h3 class="place">California State University, Sacramento</h3>
                        <div class="location"><i class="fa fa-map-marker"  ></i>Sacramento</div>
                    </div>
                    <div class="job-meta">
                        <div class="title">Computer Science Tutor</div>
                        <div class="time">Feburary 2016 - May 2016</div>
                    </div><!--//job-meta-->
                    <div class="job-desc">
                        <p> Assisted in the core funtionailites of programs such as loops, conditional statements and funcitons.</p> 
                        <li>Taught various Computer Science concepts.</li>
                        <li>Assisted with various projects and assignments.</li>
                    </div><!--//job-desc-->
                </div><!--//item-->
                
            </div><!--//timeline-->
            
        </section><!--//section-->
        
        <section id="education-section" class="education-section section">
            <h2 class="section-title">Education</h2>
            <div class="row">
                <div class="item col-xs-12 col-sm-4">
                    <div class="item-inner">
                        <h3 class="degree">B.Sc Computer Science</h3>
                        <div class="education-body">
                            California State University, Sacramento
                        </div><!--//education-body-->
                        <div class="time">2013 - 2016</div>
                        <div class="desc">
                        	Graduated with Honors: Cum Laude.    
                        </div>
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-xs-12 col-sm-4">
                    <div class="item-inner">
                        <h3 class="degree">Machine Learning Engineer</h3>
                        <div class="education-body">
                            Udacity Nanodegree, Online
                        </div><!--//education-body-->
                        <div class="time">2017</div>
                        <div class="desc">
                        	Currently attending Udacity's Machine Learning courwork for certification.
                        </div>
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-xs-12 col-sm-4">
                    <div class="item-inner">
                        <h3 class="degree"></h3>
                        <div class="education-body">
                        </div><!--//education-body-->
                        <div class="time"></div>
                        <div class="desc">
                        </div>
                    </div><!--//item-inner-->
                </div><!--//item-->
                
            </div><!--//row-->
        </section><!--//section-->
        
        
        <section id="skills-section" class="skills-section section text-center">
            <h2 class="section-title">Professional Skills</h2>
            <div class="top-skills">
                <h3 class="subtitle">Top Skills</h3>
                <div class="row">
                    <div class="item col-xs-12 col-sm-4">
                        <div class="item-inner">
                        	<div class="chart-easy-pie text-center">
                                <div class="chart-theme-1 chart" data-percent="80"><span>80</span>%</div>
                            </div>
                            <h4 class="skill-name">Java</h4>
                            <div class="level">Advanced, 3 Years</div>
                            <div class="desc">
                            	Been developing Java since I entered into the Computer Science program. Sacramento State University has been using this language as the main choice for both lower division and upper division courses.
                            </div>
                        </div><!--//item-inner-->
                    </div><!--//item-->
                    <div class="item col-xs-12 col-sm-4">
                        <div class="item-inner">
                            <div class="chart-easy-pie text-center">
                                <div class="chart-theme-1 chart" data-percent="80"><span>80</span>%</div>
                            </div>
                            <h4 class="skill-name">C#</h4>
                            <div class="level">Advanced, 2 Years</div>
                            <div class="desc">
                            	My last two position focused on C# and the .NET framework, which allowed me develop my C# skills to a proficent level.
                            </div>
                        </div><!--//item-inner-->
                    </div><!--//item-->
                    <div class="item col-xs-12 col-sm-4">
                        <div class="item-inner">
                            <div class="chart-easy-pie text-center">
                                <div class="chart-theme-1 chart" data-percent="70"><span>70</span>%</div>
                            </div>
                            <h4 class="skill-name">Python</h4>
                            <div class="level">Beginner, 1 Year</div>
                            <div class="desc">
                            	My coursework focuses on Python and the various libraries that are needed when working with Machine Learning. 
                            </div>
                        </div><!--//item-inner-->
                    </div><!--//item-->
                </div><!--//row-->
            </div><!--//top-skills-->
            
            <div class="other-skills">
                <h3 class="subtitle">Other Skills</h3>
                <div class="misc-skills">
                    <span class="skill-tag">HTML5</span>
                    <span class="skill-tag">CSS3</span>
                    <span class="skill-tag">JavaScript</span>
                    <span class="skill-tag">PHP</span>
                    <br>
                    <span class="skill-tag">C++</span>
                    <span class="skill-tag">Scheme</span>
                    <span class="skill-tag">C</span>
                    <span class="skill-tag">SQL</span>
                </div>
            </div><!--//other-skills-->
            
        </section><!--//skills-section-->
               
        <section id="portfolio-section" class="portfolio-section section">
            <h2 class="section-title">Portfolio</h2>
            <ul id="filters" class="filters clearfix">
                <li class="type active" data-filter="*">All</li>
                <li class="type" data-filter=".Java">Java</li>
                <li class="type" data-filter=".PHP">PHP</li>
				<li class="type" data-filter=".C">C</li>
            </ul><!--//filters-->
            <div class="items-wrapper isotope row">
                <div class="item Java col-md-3 col-xs-6 ">
                    <div class="item-inner">
                        <figure class="figure">
                            <img class="img-responsive" src="bootstrap/img/portfolio/Java.jpg" alt="" />
                        </figure>
                        <div class="content text-left">
                            <h3 class="sub-title"><a href="#">Project: My Website</a></h3>
                            <div class="meta">JE22</div>
                            <div class="action"><a href="https://github.com/sayd-mateen/MyWebsite">View on Github</a></div>
                        </div><!--//content-->    
                        <a class="link-mask" href="#"></a>              
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item PHP col-md-3 col-xs-6 ">
                    <div class="item-inner">
                        <figure class="figure">
                            <img class="img-responsive" src="bootstrap/img/portfolio/php.jpeg" alt="" />
                        </figure>
                        <div class="content text-left">
                            <h3 class="sub-title"><a href="#">Project: Team Website</a></h3>
                            <div class="meta">PHP</div>
                            <div class="action"><a href="#">View on Github</a></div>
                        </div><!--//content-->    
                        <a class="link-mask" href="#"></a>              
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item Java frontend col-md-3 col-xs-6 ">
                    <div class="item-inner">
                        <figure class="figure">
                            <img class="img-responsive" src="bootstrap/img/portfolio/Java.jpg" alt="" />
                        </figure>
                        <div class="content text-left">
                            <h3 class="sub-title"><a href="#">Project: Java Game</a></h3>
                            <div class="meta">Java</div>
                            <div class="action"><a href="https://github.com/sayd-mateen/Dog_Catcher_Game">View on Github</a></div>
                        </div><!--//content-->    
                        <a class="link-mask" href="#"></a>              
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item Java col-md-3 col-xs-6 ">
                    <div class="item-inner">
                        <figure class="figure">
                            <img class="img-responsive" src="bootstrap/img/portfolio/Java.jpg" alt="" />
                        </figure>
                        <div class="content text-left">
                            <h3 class="sub-title"><a href="#">Project: A.I. Game</a></h3>
                            <div class="meta">Java</div>
                            <div class="action"><a href="https://github.com/sayd-mateen/StarDestroyer">View on Github</a></div>
                        </div><!--//content-->    
                        <a class="link-mask" href="#"></a>              
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item C col-md-3 col-xs-6 ">
                    <div class="item-inner">
                        <figure class="figure">
                            <img class="img-responsive" src="bootstrap/img/portfolio/CC.jpg" alt="" />
                        </figure>
                        <div class="content text-left">
                            <h3 class="sub-title"><a href="#">Project: OS Kernel</a></h3>
                            <div class="meta">C</div>
                            <div class="action"><a href="https://github.com/KatyaNiosi/SKOS">View on Github</a></div>
                        </div><!--//content-->    
                        <a class="link-mask" href="#"></a>              
                    </div><!--//item-inner-->
                </div><!--//item-->
                
            </div><!--//item-wrapper-->
            
        </section><!--//section-->
        
        <section id="contact-section" class="contact-section section">
            <h2 class="section-title">Get in Touch</h2>
            <div class="intro">
                <img class="profile-image" src="bootstrap/img/profile-sayd.png" alt="">
                <div class="dialog">
                    <p>I'm enjoy chatting and connecting with others in my field. My information is below, feel free to reach out anytime.</p>
                    <p>Drop me a message at <a href="mailto:smateen916@gmail.com">sayd.mateen@website.com</a> or call me at <a href="tel:9164795933">916-479-5933</a></p>
                    <ul class="social list-inline">
                        <li><a href="https://www.linkedin.com/in/sayd-mateen-34a5a7b2/"><i class="fa fa-linkedin"  ></i></a></li>
                		<li><a href="http://stackoverflow.com/users/7848505/sayd-mateen?tab=profile"><i class="fa fa-stack-overflow"  ></i></a></li>
                		<li><a href="https://github.com/sayd-mateen"><i class="fa fa-github-alt"  ></i></a></li>
                		<li><a href="https://angel.co/sayd-mateen"><i class="fa fa-angellist"  ></i></a></li>
                    </ul><!--//social-->
                </div><!--//diaplog-->
            </div><!--//intro-->

        </section><!--//section-->
        
    </div><!--//wrapper-->
    
    <footer class="footer text-center">
        <div class="container">
            <small class="copyright"> <a href="" target="_blank"></a></small>
        </div><!--//container-->
    </footer>
    
   
	<%-- jQuery --%>
    <script type="text/javascript" src="bootstrap/jquery/jquery.js"></script>
    <script type="text/javascript" src="bootstrap/jquery/jquery.easypiechart.min.js"></script>
    <script type="text/javascript" src="bootstrap/jquery/jquery.scrollTo.min.js"></script> 
    

	 <%-- Javascript --%>          
    <script type="text/javascript" src="bootstrap/js/imagesloaded.pkgd.min.js"></script> 
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>  
    <script type="text/javascript" src="bootstrap/js/back-to-top.js"></script>
    <script type="text/javascript" src="bootstrap/js/isotope.pkgd.min.js"></script>  

    <%-- custom js --%>
    <script type="text/javascript" src="bootstrap/js/main.js"></script>
    
</body>
</html>
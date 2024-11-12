<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <title>Developer TH</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Developer TH" name="keywords">
        <meta content="Developer TH" name="description">

        <!-- Favicon -->
        <link href="/resources/img/favicon.ico" rel="icon">

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="/resources/lib/animate/animate.min.css" rel="stylesheet">
        <link href="/resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="/resources/lib/lightbox/css/lightbox.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="/resources/css/style.css" rel="stylesheet">
    </head>

    <body data-spy="scroll" data-target=".navbar" data-offset="51" oncontextmenu='return false' ondragstart='return false'>
        <!-- Nav Bar Start -->
        <div class="navbar navbar-expand-lg bg-light navbar-light">
            <div class="container-fluid">
                <a href="/" class="navbar-brand">Dev. TH</a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                    <div class="navbar-nav ml-auto">
                        <a href="#home" class="nav-item nav-link active">Home</a>
                        <a href="#about" class="nav-item nav-link">About</a>
                        <!--<a href="#service" class="nav-item nav-link">Service</a>-->
                        <a href="#project" class="nav-item nav-link">Project</a>
                        <!-- <a href="#portfolio" class="nav-item nav-link">Portfolio</a> -->
                        <!--<a href="#price" class="nav-item nav-link">Price</a>
                        <a href="#review" class="nav-item nav-link">Review</a>
                        <a href="#team" class="nav-item nav-link">Team</a>-->
						<!-- <a href="#contact" class="nav-item nav-link">Contact</a> -->
                        <a href="#blog" class="nav-item nav-link">Blog</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Nav Bar End -->


        <!-- Hero Start -->
        <div class="hero" id="home">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-sm-12 col-md-6">
                        <div class="hero-content">
                            <div class="hero-text">
                                <!--<p>I'm</p>-->
                                <!--<h1>Developer TH</h1>-->
                                <h2></h2>
                                <div class="typed-text">Hellow World..., How are you?, I'm fine. Thank you...</div>
                            </div>
                            <div class="hero-btn">
                                <!--<a class="btn" href="">Hire Me</a>-->
                                <%--<a class="btn" href="#contact">Contact Me</a>--%>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 d-none d-md-block">
                        <div class="hero-image">
                            <img src="/resources/img/home.png" alt="Hero Image">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hero End -->


        <!-- About Start -->
        <div class="about wow fadeInUp" data-wow-delay="0.1s" id="about">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-img">
                            <img src="/resources/img/profile.png" alt="Image">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about-content">
                            <div class="section-header text-left">
                                <p>About Me</p>
                                <h2>Since 2010..</h2>
                            </div>
                            <div class="about-text">
                                <p>
                                    대학 졸업 후 첫 회사에서는 C# 및 MS-SQL을 사용하여 개발하였으며, 2년 후에 상경한 이후부터 지금까지 줄곧 Java 및 Spring 기반의 개발업무를 주로 담당했습니다. 새로운 기술에 대한 연구도 게을리하지 않을 것이며, 현재의 위치에 안주하지 않고 나날이 발전하는 모습을 보여드릴 것입니다.
                                </p>
                            </div>
                            <div class="skills">
                                <div class="skill-name">
                                    <p>JAVA</p><p>90%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="skill-name">
                                    <p>Javascript</p><p>90%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="skill-name">
                                    <p>Python</p><p>50%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="skill-name">
                                    <p>Spring</p><p>90%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>Django</p><p>50%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>Oracle</p><p>80%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>MariaDB</p><p>85%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>Postgresql</p><p>85%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>Git</p><p>60%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>Jenkins</p><p>60%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
								<div class="skill-name">
                                    <p>AWS</p><p>50%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                            <!-- <a class="btn" href="">More</a> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->
        
        
        <!-- Service Start -->
        <!--<div class="service" id="service">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>What I do</p>
                    <h2>Awesome Quality Services</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.0s">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="fa fa-laptop"></i>
                            </div>
                            <div class="service-text">
                                <h3>Web Design</h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Phase nec preti mi. Curabi facilis ornare velit non
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="fa fa-laptop-code"></i>
                            </div>
                            <div class="service-text">
                                <h3>Web Development</h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Phase nec preti mi. Curabi facilis ornare velit non
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="fab fa-android"></i>
                            </div>
                            <div class="service-text">
                                <h3>Apps Design</h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Phase nec preti mi. Curabi facilis ornare velit non
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="fab fa-apple"></i>
                            </div>
                            <div class="service-text">
                                <h3>Apps Development</h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Phase nec preti mi. Curabi facilis ornare velit non
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Service End -->
        
        
         <!-- Experience Start -->
        <div class="experience" id="project">
            <div class="container">
                <header class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>My Project</p>
                    <h2>Skill Inventory</h2>
                </header>
                <div class="timeline">
                	<c:set var="num" value="1" />
                	<c:forEach var="row" items="${projectList}">
                	<c:choose>
                	<c:when test="${num % 2 != 0}">
                	<div class="timeline-item left wow slideInLeft" data-wow-delay="0.1s">
                		<div class="timeline-text">
                            <div class="timeline-date">${fn:replace(fn:replace(row.startYm, '<', '&lt;'), '>', '&gt;')} - ${fn:replace(fn:replace(row.endYm, '<', '&lt;'), '>', '&gt;')}</div>
                            <h2>${fn:replace(fn:replace(fn:replace(row.title, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</h2>
                            <h4>${fn:replace(fn:replace(fn:replace(row.company, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</h4>
                            <p>${fn:replace(fn:replace(fn:replace(row.content, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</p>
                        </div>
                    </div>
                	</c:when>
                	<c:otherwise>
                	<div class="timeline-item right wow slideInRight" data-wow-delay="0.1s">
                		<div class="timeline-text">
                            <div class="timeline-date">${fn:replace(fn:replace(row.startYm, '<', '&lt;'), '>', '&gt;')} - ${fn:replace(fn:replace(row.endYm, '<', '&lt;'), '>', '&gt;')}</div>
                            <h2>${fn:replace(fn:replace(fn:replace(row.title, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</h2>
                            <h4>${fn:replace(fn:replace(fn:replace(row.company, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</h4>
                            <p>${fn:replace(fn:replace(fn:replace(row.content, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</p>
                        </div>
                    </div>
                	</c:otherwise>
                	</c:choose>
                    <c:set var="num" value="${num + 1}" />
                    </c:forEach>
                </div>
            </div>
        </div>
        <!-- Job Experience End -->
        
        
        <!-- Banner Start -->
        <!--<div class="banner wow zoomIn" data-wow-delay="0.1s">
            <div class="container">
                <div class="section-header text-center">
                    <p>Reasonable Price</p>
                    <h2>Get A <span>Special</span> Price</h2>
                </div>
                <div class="container banner-text">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec pretium mi. Curabitur facilisis ornare velit non vulputate. Aliquam metus tortor, auctor id gravida condimentum, viverra quis sem. Curabitur non nisl nec nisi scelerisque maximus. 
                    </p>
                    <a class="btn">Pricing Plan</a>
                </div>
            </div>
        </div>-->
        <!-- Banner End -->


        <!-- Portfolio Start -->
        <!-- <div class="portfolio" id="portfolio">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>My Portfolio</p>
                    <h2>My Excellent Portfolio</h2>
                </div>
                <div class="row">
                    <div class="col-12">
                        <ul id="portfolio-filter">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-1">Web Design</li>
                            <li data-filter=".filter-2">Mobile Apps</li>
                            <li data-filter=".filter-3">Game Dev</li>
                        </ul>
                    </div>
                </div>
                <div class="row portfolio-container">
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-1 wow fadeInUp" data-wow-delay="0.0s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-1.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>eCommerce Website</h3>
                                <a class="btn" href="img/portfolio-1.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-2.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>Product Landing Page</h3>
                                <a class="btn" href="/resources/img/portfolio-2.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-3.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>JavaScript quiz game</h3>
                                <a class="btn" href="/resources/img/portfolio-3.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-1 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-4.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>JavaScript drawing</h3>
                                <a class="btn" href="/resources/img/portfolio-4.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-5.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>Social Mobile Apps</h3>
                                <a class="btn" href="/resources/img/portfolio-5.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-3 wow fadeInUp" data-wow-delay="1s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-6.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>Company Website</h3>
                                <a class="btn" href="/resources/img/portfolio-6.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
        <!-- Portfolio End -->
        
        
        <!-- Banner Start -->
        <!--<div class="banner wow zoomIn" data-wow-delay="0.1s">
            <div class="container">
                <div class="section-header text-center">
                    <p>Awesome Discount</p>
                    <h2>Get <span>30%</span> Discount</h2>
                </div>
                <div class="container banner-text">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec pretium mi. Curabitur facilisis ornare velit non vulputate. Aliquam metus tortor, auctor id gravida condimentum, viverra quis sem. Curabitur non nisl nec nisi scelerisque maximus. 
                    </p>
                    <a class="btn">Order Now</a>
                </div>
            </div>
        </div>-->
        <!-- Banner End -->
        
        
        <!-- Price Start -->
        <!--<div class="price" id="price">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>Pricing Plan</p>
                    <h2>Affordable Price</h2>
                </div>
                <div class="row">
                    <div class="col-md-4 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="price-item">
                            <div class="price-header">
                                <div class="price-title">
                                    <h2>Basic</h2>
                                </div>
                                <div class="price-prices">
                                    <h2><small>$</small>49<span>/ mo</span></h2>
                                </div>
                            </div>
                            <div class="price-body">
                                <div class="price-description">
                                    <ul>
                                        <li>Bootstrap 4</li>
                                        <li>Font Awesome 5</li>
                                        <li>Responsive Design</li>
                                        <li>Browser Compatibility</li>
                                        <li>Easy To Use</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="price-footer">
                                <div class="price-action">
                                    <a class="btn" href="">Order Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 wow fadeInUp" data-wow-delay="0.0s">
                        <div class="price-item featured-item">
                            <div class="price-header">
                                <div class="price-title">
                                    <h2>Standard</h2>
                                </div>
                                <div class="price-prices">
                                    <h2><small>$</small>99<span>/ mo</span></h2>
                                </div>
                            </div>
                            <div class="price-body">
                                <div class="price-description">
                                    <ul>
                                        <li>Bootstrap 4</li>
                                        <li>Font Awesome 5</li>
                                        <li>Responsive Design</li>
                                        <li>Browser Compatibility</li>
                                        <li>Easy To Use</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="price-footer">
                                <div class="price-action">
                                    <a class="btn" href="">Order Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="price-item">
                            <div class="price-header">
                                <div class="price-title">
                                    <h2>Premium</h2>
                                </div>
                                <div class="price-prices">
                                    <h2><small>$</small>149<span>/ mo</span></h2>
                                </div>
                            </div>
                            <div class="price-body">
                                <div class="price-description">
                                    <ul>
                                        <li>Bootstrap 4</li>
                                        <li>Font Awesome 5</li>
                                        <li>Responsive Design</li>
                                        <li>Browser Compatibility</li>
                                        <li>Easy To Use</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="price-footer">
                                <div class="price-action">
                                    <a class="btn" href="">Order Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Price End -->
        
        
        <!-- Testimonial Start -->
        <!--<div class="testimonial wow fadeInUp" data-wow-delay="0.1s" id="review">
            <div class="container">
                <div class="testimonial-icon">
                    <i class="fa fa-quote-left"></i>
                </div>
                <div class="owl-carousel testimonials-carousel">
                    <div class="testimonial-item">
                        <div class="testimonial-img">
                            <img src="img/testimonial-1.jpg" alt="Image">
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet consec adipis elit. Etiam accums lacus eget velit tincid, quis suscip justo dictum. Lorem ipsum dolor sit amet consec adipis elit.
                            </p>
                            <h3>Customer Name</h3>
                            <h4>Profession</h4>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-img">
                            <img src="img/testimonial-2.jpg" alt="Image">
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet consec adipis elit. Etiam accums lacus eget velit tincid, quis suscip justo dictum. Lorem ipsum dolor sit amet consec adipis elit.
                            </p>
                            <h3>Customer Name</h3>
                            <h4>Profession</h4>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-img">
                            <img src="img/testimonial-3.jpg" alt="Image">
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet consec adipis elit. Etiam accums lacus eget velit tincid, quis suscip justo dictum. Lorem ipsum dolor sit amet consec adipis elit.
                            </p>
                            <h3>Customer Name</h3>
                            <h4>Profession</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Testimonial End -->


        <!-- Team Start -->
        <!--<div class="team" id="team">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>My Team</p>
                    <h2>Expert Team Members</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.0s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-1.jpg" alt="Image">
                            </div>
                            <div class="team-text">
                                <h2>Mollie Ross</h2>
                                <h4>Web Designer</h4>
                                <p>
                                    Lorem ipsum dolor sit amet consec adipis elit. Etiam accum lacus
                                </p>
                                <div class="team-social">
                                    <a class="btn" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-2.jpg" alt="Image">
                            </div>
                            <div class="team-text">
                                <h2>Dylan Adams</h2>
                                <h4>Web Developer</h4>
                                <p>
                                    Lorem ipsum dolor sit amet consec adipis elit. Etiam accum lacus
                                </p>
                                <div class="team-social">
                                    <a class="btn" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-3.jpg" alt="Image">
                            </div>
                            <div class="team-text">
                                <h2>Jennifer Page</h2>
                                <h4>Apps Designer</h4>
                                <p>
                                    Lorem ipsum dolor sit amet consec adipis elit. Etiam accum lacus
                                </p>
                                <div class="team-social">
                                    <a class="btn" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-4.jpg" alt="Image">
                            </div>
                            <div class="team-text">
                                <h2>Josh Dunn</h2>
                                <h4>Apps Developer</h4>
                                <p>
                                    Lorem ipsum dolor sit amet consec adipis elit. Etiam accum lacus
                                </p>
                                <div class="team-social">
                                    <a class="btn" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Team End -->
        
        
        <!-- Contact Start -->
        <!-- <div class="contact wow fadeInUp" data-wow-delay="0.1s" id="contact">
            <div class="container-fluid">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-4"></div>
                        <div class="col-md-8">
                            <div class="contact-form">
                                <div id="success"></div>
                                <form name="sentMessage" id="contactForm" novalidate="novalidate">
                                    <div class="control-group">
                                        <input type="text" class="form-control" id="name" placeholder="Your Name" required="required" data-validation-required-message="Please enter your name" />
                                        <p class="help-block"></p>
                                    </div>
                                    <div class="control-group">
                                        <input type="email" class="form-control" id="email" placeholder="Your Email" required="required" data-validation-required-message="Please enter your email" />
                                        <p class="help-block"></p>
                                    </div>
                                    <div class="control-group">
                                        <input type="text" class="form-control" id="subject" placeholder="Subject" required="required" data-validation-required-message="Please enter a subject" />
                                        <p class="help-block"></p>
                                    </div>
                                    <div class="control-group">
                                        <textarea class="form-control" id="message" placeholder="Message" required="required" data-validation-required-message="Please enter your message"></textarea>
                                        <p class="help-block"></p>
                                    </div>
                                    <div>
                                        <button class="btn" type="submit" id="sendMessageButton">Send Message</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
        <!-- Contact End -->


        <!-- Blog Start -->
        <div class="blog" id="blog">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>My Blog</p>
                    <h2>My Life Story</h2>
                </div>
                <div class="row">
                	<c:forEach var="row" items="${blogList}">
                	<div class="col-lg-6">
                        <div class="blog-item wow fadeInUp" data-wow-delay="0.1s">
                            <div class="blog-img">
                                <img src="<c:url value='/blog/image/${row.id}' />" alt="Blog">
                            </div>
                            <div class="blog-text">
                                <h2>${fn:replace(fn:replace(fn:replace(row.title, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</h2>
                                <div class="blog-meta">
                                    <!-- <p><i class="far fa-user"></i>Admin</p>
                                    <p><i class="far fa-list-alt"></i>Web Design</p> -->
                                    <p><i class="far fa-calendar-alt"></i>${row.rgstDt}</p>
                                    <!-- <p><i class="far fa-comments"></i>5</p> -->
                                </div>
                                <p>${fn:replace(fn:replace(fn:replace(row.content, '<', '&lt;'), '>', '&gt;'), '&', '&amp;')}</p>
                                <!-- <a class="btn" href="">Read More <i class="fa fa-angle-right"></i></a> -->
                            </div>
                        </div>
                    </div>
                    </c:forEach>
                </div>
            </div>
        </div>
        <!-- Blog End -->


        <!-- Footer Start -->
        <div class="footer wow fadeIn" data-wow-delay="0.3s">
            <div class="container-fluid">
                <div class="container">
                    <div class="footer-info">
                        <!--<h2>Kate Winslet</h2>-->
                        <h3>Bupyeong-gu, Incheon, Korea</h3>
                        <div class="footer-menu">
                            <!--<p>+012 345 67890</p>-->
                            <p>migry7411@daum.net</p>
                        </div>
                        <div class="footer-social">
                            <!--<a href=""><i class="fab fa-twitter"></i></a>
                            <a href=""><i class="fab fa-facebook-f"></i></a>
                            <a href=""><i class="fab fa-youtube"></i></a>
                            <a href=""><i class="fab fa-instagram"></i></a>
                            <a href=""><i class="fab fa-linkedin-in"></i></a>-->
							<a href="https://github.com/migry7411"><i class="fab fa-github"></i></a>
                        </div>
                    </div>
                </div>
                <div class="container copyright">
                    <p>&copy; <a href="#">projectmigry.com</a>, All Right Reserved | Designed By <a href="https://htmlcodex.com">HTML Codex</a></p>
                </div>
            </div>
        </div>
        <!-- Footer End -->
        
        
        <!-- Back to top button -->
        <a href="#" class="btn back-to-top"><i class="fa fa-chevron-up"></i></a>
        
        
        <!-- Pre Loader -->
        <div id="loader" class="show">
            <div class="loader"></div>
        </div>

        
        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="/resources/lib/easing/easing.min.js"></script>
        <script src="/resources/lib/wow/wow.min.js"></script>
        <script src="/resources/lib/waypoints/waypoints.min.js"></script>
        <script src="/resources/lib/typed/typed.min.js"></script>
        <script src="/resources/lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="/resources/lib/isotope/isotope.pkgd.min.js"></script>
        <script src="/resources/lib/lightbox/js/lightbox.min.js"></script>
        
        <!-- Contact Javascript File 
        <script src="/resources/mail/jqBootstrapValidation.min.js"></script>
        <script src="/resources/mail/contact.js"></script>
        -->
        
        <!-- Template Javascript -->
        <script src="/resources/js/main.js"></script>
    </body>
</html>

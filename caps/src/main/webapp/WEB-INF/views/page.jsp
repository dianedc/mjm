<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<spring:url var="fonts" value="/resources/fonts" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<html lang="en">

<!--================================================================================
	Item Name: Materialize - Material Design Admin Template
	Version: 1.0
	Author: GeeksLabs
	Author URL: http://www.themeforest.net/user/geekslabs
================================================================================ -->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content="Materialize is a Material Design Admin Template,It's modern, responsive and based on Material Design by Google. ">
    <meta name="keywords" content="materialize, admin template, dashboard template, flat admin template, responsive admin template,">
    <title>MJM Konstrukt & Management Inc.</title>

    <!-- Favicons-->
    <link rel="icon" href="images/favicon/favicon-32x32.png" sizes="32x32">
    <!-- Favicons-->
    <link rel="apple-touch-icon-precomposed" href="images/favicon/apple-touch-icon-152x152.png">
    <!-- For iPhone -->
    <meta name="msapplication-TileColor" content="#00bcd4">
    <meta name="msapplication-TileImage" content="images/favicon/mstile-144x144.png">
    <!-- For Windows Phone -->


    <!-- CORE CSS-->    
<%--     <link href="${css}/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"> --%>
	<link href="${css}/materialize.css" type="text/css" rel="stylesheet">
    <link href="${css}/style.css" type="text/css" rel="stylesheet" media="screen,projection">

	<link href="${css}/theme-blue.css" type="text/css" rel="stylesheet">

    <!-- INCLUDED PLUGIN CSS ON THIS PAGE -->    
    <link href="${css}/perfect-scrollbar.css" type="text/css" rel="stylesheet" media="screen,projection">
    <link href="${css}/jquery-jvectormap.css" type="text/css" rel="stylesheet" media="screen,projection">
    <link href="${css}/chartist.min.css" type="text/css" rel="stylesheet" media="screen,projection">
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


</head>

<body class="theme-blue">
    <!-- Start Page Loading -->
    <div id="loader-wrapper">
        <div id="loader"></div>        
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
    <!-- End Page Loading -->

    <!-- //////////////////////////////////////////////////////////////////////////// -->

    <!-- START HEADER -->
    <header id="header" class="page-topbar">
        <!-- start header nav-->
        <div class="navbar-fixed">
            <nav class="cyan">
                <div class="nav-wrapper">
                    <h1 class="logo-wrapper"><a href="index.html" class="brand-logo darken-1"><img src="images/materialize-logo.png" alt="materialize logo"></a> <span class="logo-text">Materialize</span></h1>
                    <ul class="right hide-on-med-and-down">
                        <li class="search-out">
                            <input type="text" class="search-out-text">
                        </li>
                        <li>    
                            <a href="javascript:void(0);" class="waves-effect waves-block waves-light show-search"><i class="material-icons">search</i></a>                              
                        </li>
                        <li><a href="javascript:void(0);" class="waves-effect waves-block waves-light toggle-fullscreen"><i class="material-icons">settings_overscan</i></a>
                        </li>
                        <li><a href="javascript:void(0);" class="waves-effect waves-block waves-light"><i class="material-icons">notifications</i></a>
                        </li>
                        <!-- Dropdown Trigger -->                        
                        <li><a href="#" data-activates="chat-out" class="waves-effect waves-block waves-light chat-collapse"><i class="material-icons">chat</i></a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        <!-- end header nav-->
    </header>
    <!-- END HEADER -->

    <!-- //////////////////////////////////////////////////////////////////////////// -->

    <!-- START MAIN -->
    <div id="main">
        <!-- START WRAPPER -->
        <div class="wrapper">

            <!-- START LEFT SIDEBAR NAV-->
		      <aside id="left-sidebar-nav">
		        <ul id="slide-out" class="side-nav fixed leftside-navigation">
		            <li class="user-details cyan darken-2">
		                <div class="row">
		                    <div class="col col s4 m4 l4">
		                        <img src="images/avatar.jpg" alt="" class="circle responsive-img valign profile-image">
		                    </div>
		                    <div class="col col s8 m8 l8">
		                        <ul id="profile-dropdown" class="dropdown-content">
		                            <li><a href="#"><i class="material-icons">face</i> Profile</a>
		                            </li>
		                            <li><a href="#"><i class="material-icons">settings</i> Settings</a>
		                            </li>
		                            <li><a href="#"><i class="material-icons">help</i> Help</a>
		                            </li>
		                            <li class="divider"></li>
		                            <li><a href="#"><i class="material-icons">lock</i> Lock</a>
		                            </li>
		                            <li><a href="#"><i class="material-icons">power settings new</i> Logout</a>
		                            </li>
		                        </ul>
		                        <a class="btn-flat dropdown-button waves-effect waves-light white-text profile-btn" href="#" data-activates="profile-dropdown">John Doe<i class="mdi-navigation-arrow-drop-down right"></i></a>
		                        <p class="user-roal">Administrator</p>
		                    </div>
		                </div>
		            </li>
		            <li class="bold"><a href="index.html" class="waves-effect waves-cyan"><i class="material-icons">dashboard</i> Dashboard</a>
		            </li>
		            <li class="bold"><a href="#" class="waves-effect waves-cyan"><i class="material-icons">assignment</i> My Tasks </a>
		            </li>
		            <li class="bold"><a href="#" class="waves-effect waves-cyan"><i class="material-icons">insert_invitation</i> Calender</a>
		            </li>
		            <li class="bold"><a href="#" class="waves-effect waves-cyan"><i class="material-icons">work</i> Projects</a>
		            </li>
		            <li class="no-padding">
		                <ul class="collapsible collapsible-accordion">
		                    <li class="bold"><a class="collapsible-header waves-effect waves-cyan"><i class="material-icons">date_range</i> Forms</a>
		                        <div class="collapsible-body">
		                            <ul>
		                                <li><a href="#">Purchase Request</a>
		                                </li>                                        
		                                <li><a href="#">Purchase Order</a>
		                                </li>
		                                
		                            </ul>
		                        </div>
		                    </li>
		                </ul>
		            </li>
		            <li class="bold"><a href="app-widget.html" class="waves-effect waves-cyan"><i class="material-icons">cloud</i> Files </a>
		            </li>
		            <li class="bold"><a href="app-widget.html" class="waves-effect waves-cyan"><i class="material-icons">show_chart</i> Reports </a>
		            </li>
		            <li class="bold"><a href="app-widget.html" class="waves-effect waves-cyan"><i class="material-icons">supervisor_account</i> User Accounts </a>
		            </li>
		        </ul>
		        <a href="#" data-activates="slide-out" class="sidebar-collapse btn-floating btn-medium waves-effect waves-light hide-on-large-only darken-2"><i class="mdi-navigation-menu" ></i></a>
		      </aside>
		      <!-- END LEFT SIDEBAR NAV-->

            <!-- //////////////////////////////////////////////////////////////////////////// -->

            <!-- START CONTENT -->
		      <section id="content">
		
		        <!--start container-->
		        <div class="container">
		
		          <div id="mail-app" class="section">
		            <div class="row">
		              <div class="col s12">
		                <nav class="red">
		                  <div class="nav-wrapper">
		                    <div class="left col s12 m5 l5">
		                      <ul>
		                        <li><a href="#!" class="email-menu"><i class="mdi-navigation-menu"></i></a>
		                        </li>
		                        <li><a href="#!" class="email-type">Primary</a>
		                        </li>
		                        <li class="right"><a href="#!"><i class="mdi-action-search"></i></a>
		                        </li>
		                      </ul>
		                    </div>
		                    <div class="col s12 m7 l7 hide-on-med-and-down">
		                      <ul class="right">
		                        <li><a href="#!"><i class="mdi-content-archive"></i></a>
		                        </li>
		                        <li><a href="#!"><i class="mdi-action-delete"></i></a>
		                        </li>
		                        <li><a href="#!"><i class="mdi-content-mail"></i></a>
		                        </li>
		                        <li><a href="#!"><i class="mdi-navigation-more-vert"></i></a>
		                        </li>
		                      </ul>
		                    </div>
		
		                  </div>
		                </nav>
		              </div>
		              <div class="col s12">
		                <div id="email-sidebar" class="col s2 m1 s1 card-panel">
		                  <ul>
		                    <li>
		                      <img src="images/avatar.jpg" alt="" class="circle responsive-img valign profile-image">
		                    </li>
		                    <li>
		                      <a href="#!"><i class="mdi-content-archive active"></i></a>
		                    </li>
		                    <li>
		                      <a href="#!"><i class="mdi-social-group"></i></a>
		                    </li>
		                    <li>
		                      <a href="#!"><i class="mdi-maps-local-offer"></i></a>
		                    </li>
		                    <li>
		                      <a href="#!"><i class="mdi-alert-error"></i></a>
		                    </li>
		                  </ul>
		                </div>
		                <div id="email-list" class="col s10 m4 l4 card-panel z-depth-1">
		                  <ul class="collection">
		                    <li class="collection-item avatar email-unread">
		                      <i class="mdi-social-group icon blue-text"></i>
		                      <span class="email-title">Social</span>
		                      <p class="truncate grey-text ultra-small">You have Google+ request from john doe.</p>
		                      <a href="#!" class="secondary-content"><span class="new badge blue">4</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <i class="mdi-maps-local-offer icon green-text"></i>
		                      <span class="email-title">Promotions</span>
		                      <p class="truncate grey-text ultra-small">Amazone, Flipkart 50% off on summer sale.</p>
		                      <a href="#!" class="secondary-content"><span class="new badge green">6</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <i class="mdi-alert-error icon yellow-text text-darken-3"></i>
		                      <span class="email-title">Updates</span>
		                      <p class="truncate grey-text ultra-small">Google play application updates for your mobile.</p>
		                      <a href="#!" class="secondary-content"><span class="new badge yellow darken-3">2</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <span class="circle red lighten-1">A</span>
		                      <span class="email-title">Amazone.com</span>
		                      <p class="truncate grey-text ultra-small">Summer sale is now going on.</p>
		                      <a href="#!" class="secondary-content email-time"><span class="blue-text ultra-small">12:10 am</span></a>
		                    </li>
		                    <li class="collection-item avatar selected">
		                      <img src="images/avatar.jpg" alt="" class="circle">
		                      <span class="email-title">Andy Brown</span>
		                      <p class="truncate grey-text ultra-small">Hay Joe, we have next project for this summer.</p>
		                      <a href="#!" class="secondary-content email-time"><i class="mdi-editor-attach-file attach-file"></i> <span class="grey-text ultra-small">12:10 am</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <span class="circle grey darken-1">T</span>
		                      <span class="email-title">Tuts+</span>
		                      <p class="truncate grey-text ultra-small">Update your code skill, free tutorial for web development.</p>
		                      <a href="#!" class="secondary-content email-time"><span class="blue-text ultra-small">2:05 am</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <span class="circle indigo darken-1">F</span>
		                      <span class="email-title">Facebook.com</span>
		                      <p class="truncate grey-text ultra-small">You have new friend request from emy nelson.</p>
		                      <a href="#!" class="secondary-content email-time"><span class="blue-text ultra-small">1:15 pm</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <span class="circle light-blue">T</span>
		                      <span class="email-title">Twitter</span>
		                      <p class="truncate grey-text ultra-small">You have 5 new followers today, let's check it out.</p>
		                      <a href="#!" class="secondary-content email-time"><span class="blue-text ultra-small">8:30 pm</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <span class="circle green accent-4">E</span>
		                      <span class="email-title">Envato Studio</span>
		                      <p class="truncate grey-text ultra-small">Envato Studio Provider News : Score the new stuff.</p>
		                      <a href="#!" class="secondary-content email-time"><span class="blue-text ultra-small">5:18 am</span></a>
		                    </li>
		                    <li class="collection-item avatar email-unread">
		                      <span class="circle red">G</span>
		                      <span class="email-title">Gmail</span>
		                      <p class="truncate grey-text ultra-small">You have 5 new mail today.</p>
		                      <a href="#!" class="secondary-content email-time"><span class="blue-text ultra-small">6:38 am</span></a>
		                    </li>
		                  </ul>
		                </div>
		                <div id="email-details" class="col s12 m7 l7 card-panel">
		                  <p class="email-subject truncate">New app design for iPhone <span class="email-tag grey lighten-3">inbox</span> <span class="email-tag  light-blue lighten-4">projects</span> <i class="mdi-action-star-rate yellow-text text-darken-3 right"></i>
		                  </p>
		                  <hr class="grey-text text-lighten-2">
		                  <div class="email-content-wrap">
		                    <div class="row">
		                      <div class="col s10 m10 l10">
		                        <ul class="collection">
		                          <li class="collection-item avatar">
		                            <img src="images/avatar.jpg" alt="" class="circle">
		                            <span class="email-title">Andy Brown</span>
		                            <p class="truncate grey-text ultra-small">To me, John Doe</p>
		                            <p class="grey-text ultra-small">Yesterday</p>
		                          </li>
		                        </ul>
		                      </div>
		                      <div class="col s2 m2 l2 email-actions">
		                        <a href="#!"><span><i class="mdi-content-reply"></i></span></a>
		                        <a href="#!"><span><i class="mdi-navigation-more-vert"></i></span></a>
		                      </div>
		                    </div>
		                    <div class="email-content">
		                      <p>Hi Mike,</p>
		                      <p>We have new project requirements last night.</p>
		                      <p>The standard font Material Design uses is Roboto. We have included the font files with our framework.</p>
		                      <p>Cheers!
		                        <br>Andy Brown</p>
		                    </div>
		                  </div>
		                  <hr>
		                  <div class="email-content-wrap">
		                    <div class="row">
		                      <div class="col s10 m10 l10">
		                        <ul class="collection">
		                          <li class="collection-item avatar">
		                            <span class="circle light-blue">M</span>
		                            <span class="email-title">Mike Parker</span>
		                            <p class="truncate grey-text ultra-small">To Andy Brown</p>
		                            <p class="grey-text ultra-small">6:10 pm</p>
		                          </li>
		                        </ul>
		                      </div>
		                      <div class="col s2 m2 l2 email-actions">
		                        <a href="#!"><span><i class="mdi-content-reply"></i></span></a>
		                        <a href="#!"><span><i class="mdi-navigation-more-vert"></i></span></a>
		                      </div>
		                    </div>
		                    <div class="email-content">
		                      <p>Hi Andy,</p>
		                      <p>We bundle our framework with the latest iteration of Roboto Google has released. It comes with 5 different font weights you can use: 200, 300, 400, 500, 600.</p>
		                      <p>Regards,
		                        <br>Mike Parker</p>
		                    </div>
		                  </div>
		                  <div class="email-reply">
		                    <div class="row">
		                      <div class="col s4 m4 l4 center-align">
		                        <a href="!#"><i class="mdi-content-reply"></i></a>
		                        <p class="ultra-small">Reply</p>
		                      </div>
		                      <div class="col s4 m4 l4 center-align">
		                        <a href="!#"><i class="mdi-content-reply-all"></i></a>
		                        <p class="ultra-small">Reply all</p>
		                      </div>
		                      <div class="col s4 m4 l4 center-align">
		                        <a href="!#"><i class="mdi-content-forward"></i></a>
		                        <p class="ultra-small">Forward</p>
		                      </div>
		                    </div>
		                  </div>
		
		                </div>
		              </div>
		            </div>
		
		            <!-- Compose Email Trigger -->
		            <div class="fixed-action-btn" style="bottom: 45px; right: 24px;">
		              <a class="btn-floating btn-large red modal-trigger" href="#modal1">
		                <i class="large material-icons">mode_edit</i>
		              </a>
		            </div>
		
		
		
		            <!-- Compose Email Structure -->
		            <div id="modal1" class="modal">
		              <div class="modal-content">
		                <nav class="red">
		                  <div class="nav-wrapper">
		                    <div class="left col s12 m5 l5">
		                      <ul>
		                        <li><a href="#!" class="email-menu"><i class="modal-action modal-close  mdi-hardware-keyboard-backspace"></i></a>
		                        </li>
		                        <li><a href="#!" class="email-type">Compose</a>
		                        </li>
		                      </ul>
		                    </div>
		                    <div class="col s12 m7 l7 hide-on-med-and-down">
		                      <ul class="right">
		                        <li><a href="#!"><i class="mdi-editor-attach-file"></i></a>
		                        </li>
		                        <li><a href="#!"><i class="modal-action modal-close  mdi-content-send"></i></a>
		                        </li>
		                        <li><a href="#!"><i class="mdi-navigation-more-vert"></i></a>
		                        </li>
		                      </ul>
		                    </div>
		
		                  </div>
		                </nav>
		              </div>
		              <div class="model-email-content">
		                <div class="row">
		                  <form class="col s12">
		                    <!--<div class="row">
		                      <div class="input-field col s12">
		                        <input id="from_email" type="email" class="validate">
		                        <label for="from_email">From</label>
		                      </div>
		                    </div> -->
		                    <div class="row">
		                      <div class="input-field col s12">
		                        <input id="to_email" type="email" class="validate">
		                        <label for="to_email">To</label>
		                      </div>
		                    </div>
		                    <div class="row">
		                      <div class="input-field col s12">
		                        <input id="subject" type="text" class="validate">
		                        <label for="subject">Subject</label>
		                      </div>
		                    </div>
		                    <div class="row">
		                      <div class="input-field col s12">
		                        <textarea id="compose" class="materialize-textarea" length="500"></textarea>
		                        <label for="compose">Compose email</label>
		                      </div>
		                    </div>
		                  </form>
		                </div>
		              </div>
		            </div>
		        </div>
		    </div>
		    <!--end container-->
		
		    </section>
		    <!-- END CONTENT -->


            <!-- //////////////////////////////////////////////////////////////////////////// -->
            <!-- START RIGHT SIDEBAR NAV-->
		    <aside id="right-sidebar-nav">
		        <ul id="chat-out" class="side-nav rightside-navigation">
		            <li class="li-hover">
		            <a href="#" data-activates="chat-out" class="chat-close-collapse right"><i class="mdi-navigation-close"></i></a>
		            <div id="right-search" class="row">
		                <form class="col s12">
		                    <div class="input-field">
		                        <i class="mdi-action-search prefix"></i>
		                        <input id="icon_prefix" type="text" class="validate">
		                        <label for="icon_prefix">Search</label>
		                    </div>
		                </form>
		            </div>
		            </li>
		            <li class="li-hover">
		                <ul class="chat-collapsible" data-collapsible="expandable">
		                <li>
		                    <div class="collapsible-header teal white-text active"><i class="mdi-social-whatshot"></i>Recent Activity</div>
		                    <div class="collapsible-body recent-activity">
		                        <div class="recent-activity-list chat-out-list row">
		                            <div class="col s3 recent-activity-list-icon"><i class="mdi-action-add-shopping-cart"></i>
		                            </div>
		                            <div class="col s9 recent-activity-list-text">
		                                <a href="#">just now</a>
		                                <p>Jim Doe Purchased new equipments for zonal office.</p>
		                            </div>
		                        </div>
		                        <div class="recent-activity-list chat-out-list row">
		                            <div class="col s3 recent-activity-list-icon"><i class="mdi-device-airplanemode-on"></i>
		                            </div>
		                            <div class="col s9 recent-activity-list-text">
		                                <a href="#">Yesterday</a>
		                                <p>Your Next flight for USA will be on 15th August 2015.</p>
		                            </div>
		                        </div>
		                        <div class="recent-activity-list chat-out-list row">
		                            <div class="col s3 recent-activity-list-icon"><i class="mdi-action-settings-voice"></i>
		                            </div>
		                            <div class="col s9 recent-activity-list-text">
		                                <a href="#">5 Days Ago</a>
		                                <p>Natalya Parker Send you a voice mail for next conference.</p>
		                            </div>
		                        </div>
		                        <div class="recent-activity-list chat-out-list row">
		                            <div class="col s3 recent-activity-list-icon"><i class="mdi-action-store"></i>
		                            </div>
		                            <div class="col s9 recent-activity-list-text">
		                                <a href="#">Last Week</a>
		                                <p>Jessy Jay open a new store at S.G Road.</p>
		                            </div>
		                        </div>
		                        <div class="recent-activity-list chat-out-list row">
		                            <div class="col s3 recent-activity-list-icon"><i class="mdi-action-settings-voice"></i>
		                            </div>
		                            <div class="col s9 recent-activity-list-text">
		                                <a href="#">5 Days Ago</a>
		                                <p>Natalya Parker Send you a voice mail for next conference.</p>
		                            </div>
		                        </div>
		                    </div>
		                </li>
		                <li>
		                    <div class="collapsible-header light-blue white-text active"><i class="mdi-editor-attach-money"></i>Sales Repoart</div>
		                    <div class="collapsible-body sales-repoart">
		                        <div class="sales-repoart-list  chat-out-list row">
		                            <div class="col s8">Target Salse</div>
		                            <div class="col s4"><span id="sales-line-1"></span>
		                            </div>
		                        </div>
		                        <div class="sales-repoart-list chat-out-list row">
		                            <div class="col s8">Payment Due</div>
		                            <div class="col s4"><span id="sales-bar-1"></span>
		                            </div>
		                        </div>
		                        <div class="sales-repoart-list chat-out-list row">
		                            <div class="col s8">Total Delivery</div>
		                            <div class="col s4"><span id="sales-line-2"></span>
		                            </div>
		                        </div>
		                        <div class="sales-repoart-list chat-out-list row">
		                            <div class="col s8">Total Progress</div>
		                            <div class="col s4"><span id="sales-bar-2"></span>
		                            </div>
		                        </div>
		                    </div>
		                </li>
		                <li>
		                    <div class="collapsible-header red white-text"><i class="mdi-action-stars"></i>Favorite Associates</div>
		                    <div class="collapsible-body favorite-associates">
		                        <div class="favorite-associate-list chat-out-list row">
		                            <div class="col s4"><img src="images/avatar.jpg" alt="" class="circle responsive-img online-user valign profile-image">
		                            </div>
		                            <div class="col s8">
		                                <p>Eileen Sideways</p>
		                                <p class="place">Los Angeles, CA</p>
		                            </div>
		                        </div>
		                        <div class="favorite-associate-list chat-out-list row">
		                            <div class="col s4"><img src="images/avatar.jpg" alt="" class="circle responsive-img online-user valign profile-image">
		                            </div>
		                            <div class="col s8">
		                                <p>Zaham Sindil</p>
		                                <p class="place">San Francisco, CA</p>
		                            </div>
		                        </div>
		                        <div class="favorite-associate-list chat-out-list row">
		                            <div class="col s4"><img src="images/avatar.jpg" alt="" class="circle responsive-img offline-user valign profile-image">
		                            </div>
		                            <div class="col s8">
		                                <p>Renov Leongal</p>
		                                <p class="place">Cebu City, Philippines</p>
		                            </div>
		                        </div>
		                        <div class="favorite-associate-list chat-out-list row">
		                            <div class="col s4"><img src="images/avatar.jpg" alt="" class="circle responsive-img online-user valign profile-image">
		                            </div>
		                            <div class="col s8">
		                                <p>Weno Carasbong</p>
		                                <p>Tokyo, Japan</p>
		                            </div>
		                        </div>
		                        <div class="favorite-associate-list chat-out-list row">
		                            <div class="col s4"><img src="images/avatar.jpg" alt="" class="circle responsive-img offline-user valign profile-image">
		                            </div>
		                            <div class="col s8">
		                                <p>Nusja Nawancali</p>
		                                <p class="place">Bangkok, Thailand</p>
		                            </div>
		                        </div>
		                    </div>
		                </li>
		                </ul>
		            </li>
		        </ul>
		      </aside>
		    <!-- LEFT RIGHT SIDEBAR NAV-->

        </div>
        <!-- END WRAPPER -->

    </div>
    <!-- END MAIN -->



    <!-- //////////////////////////////////////////////////////////////////////////// -->

    <!-- START FOOTER -->
    <footer class="page-footer">
        <div class="footer-copyright">
            <div class="container">
            </div>
        </div>
    </footer>
    <!-- END FOOTER -->


    <!-- ================================================
    Scripts
    ================================================ -->
    
    <!-- jQuery Library -->
    <script type="text/javascript" src="${js}/jquery-1.11.2.min.js"></script>    
    <!--materialize js-->
    <script type="text/javascript" src="${js}/materialize.js"></script>
    <!--scrollbar-->
    <script type="text/javascript" src="${js}/perfect-scrollbar.min.js"></script>
       

    <!-- chartist -->
    <script type="text/javascript" src="${js}/chartist.min.js"></script>   

    <!-- chartjs -->
    <script type="text/javascript" src="${js}/chart.min.js"></script>
    <script type="text/javascript" src="${js}/chart-script.js"></script>

    <!-- sparkline -->
    <script type="text/javascript" src="${js}/jquery.sparkline.min.js"></script>
    <script type="text/javascript" src="${js}/sparkline-script.js"></script>
    
    <!--jvectormap-->
    <script type="text/javascript" src="${js}/jquery-jvectormap-1.2.2.min.js"></script>
    <script type="text/javascript" src="${js}/jquery-jvectormap-world-mill-en.js"></script>
    <script type="text/javascript" src="${js}/vectormap-script.js"></script>
    
    
    <!--plugins.js - Some Specific JS codes for Plugin Settings-->
    <script type="text/javascript" src="${js}/plugins.js"></script>
    
</body>

</html>




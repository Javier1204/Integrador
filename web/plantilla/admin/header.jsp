<%-- 
    Document   : header
    Created on : 16-abr-2016, 11:42:17
    Author     : Javier
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dayamar | Web Application</title>
        <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /> 

        <link rel="stylesheet" href="../plantilla/admin/css/bootstrap.css" type="text/css"/>

        <link rel="stylesheet" href="../plantilla/admin/css/animate.css" type="text/css"/>
        <link rel="stylesheet" href="../plantilla/admin/css/font-awesome.min.css" type="text/css"/>
        <link rel="stylesheet" href="../plantilla/admin/css/font.css" type="text/css"/>
        <link rel="stylesheet" href="../plantilla/admin/css/app.css" type="text/css"/>
        <!--[if lt IE 9]>
          <script src="js/ie/html5shiv.js"></script>
          <script src="js/ie/respond.min.js"></script>
          <script src="js/ie/excanvas.js"></script>
        <![endif]-->
    </head>
    <body>
        <section class="vbox">
            <header class="bg-dark dk header navbar navbar-fixed-top-xs">
                <div class="navbar-header aside-md">
                    <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
                        <i class="fa fa-bars"></i>
                    </a>
                    <a href="#" class="navbar-brand" data-toggle="fullscreen"><img src="../plantilla/admin/images/logo.png" class="m-r-sm">DAYAMAR</a>
                    <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".nav-user">
                        <i class="fa fa-cog"></i>
                    </a>
                </div>
                <ul class="nav navbar-nav hidden-xs">
                    <li class="dropdown">
                        <a href="#nav" data-toggle="class:nav-xs" class="pull-right btn btn-sm btn-dark btn-icon">
                            <i class="fa fa-angle-left text"></i>
                            <i class="fa fa-angle-right text-active"></i>
                        </a>
                    </li>
                </ul>      
                <ul class="nav navbar-nav navbar-right m-n hidden-xs nav-user">
                    <li class="hidden-xs">
                        <a href="#" class="dropdown-toggle dk" data-toggle="dropdown">
                            <i class="fa fa-bell"></i>
                            <span class="badge badge-sm up bg-danger m-l-n-sm count">2</span>
                        </a>
                        <section class="dropdown-menu aside-xl">
                            <section class="panel bg-white">
                                <header class="panel-heading b-light bg-light">
                                    <strong>You have <span class="count">0</span> notifications</strong>
                                </header>
                                <div class="list-group list-group-alt animated fadeInRight">
                                    <a href="#" class="media list-group-item">
                                        <span class="pull-left thumb-sm">
                                            <img src="../plantilla/admin/images/avatar_default.jpg" alt="John said" class="img-circle">
                                        </span>
                                        <span class="media-body block m-b-none">
                                            Use awesome animate.css<br>
                                            <small class="text-muted">10 minutes ago</small>
                                        </span>
                                    </a>
                                    <a href="#" class="media list-group-item">
                                        <span class="media-body block m-b-none">
                                            1.0 initial released<br>
                                            <small class="text-muted">1 hour ago</small>
                                        </span>
                                    </a>
                                </div>
                                <footer class="panel-footer text-sm">
                                    <a href="#" data-toggle="class:show animated fadeInRight">See all the notifications</a>
                                </footer>
                            </section>
                        </section>
                    </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <span class="thumb-sm avatar pull-left">
                                <img src="../plantilla/admin/images/avatar_default_female.jpg">
                            </span>
                            Administrador <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight">
                            <span class="arrow top"></span>
                            <li>
                                <a href="#">
                                    <span class="badge bg-danger pull-right">0</span>
                                    Notifications
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="../index.jsp">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>      
            </header>
            <section>
                <section class="hbox stretch">
                    <!-- .aside -->
                    <aside class="bg-light lter b-r aside-md hidden-print" id="nav">          
                        <section class="vbox">
                            <header class="header bg-primary lter text-center clearfix">
                                <h1>Menú</h1>
                            </header>
                            <section class="w-f scrollable">
                                <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="5px" data-color="#333333">

                                    <!-- nav -->
                                    <nav class="nav-primary hidden-xs">
                                        <ul class="nav">
                                            <li >
                                                <a href="#"  >
                                                    <i class="fa fa-book">
                                                        <b class="bg-warning"></b>
                                                    </i>
                                                    <span class="pull-right">
                                                        <i class="fa fa-angle-down text"></i>
                                                        <i class="fa fa-angle-up text-active"></i>
                                                    </span>
                                                    <span>Habitaciones</span>
                                                </a>
                                                <ul class="nav lt">
                                                    <li >
                                                        <a href="../paginas/room_reg.jsp" >                        
                                                            <i class="fa fa-arrow-circle-o-right"></i>
                                                            <span>Registrar habitación</span>
                                                        </a>
                                                    </li>
                                                    <li >
                                                        <a href="#" > 
                                                            <i class="fa fa-arrow-circle-o-right"></i>
                                                            <span>Consultar habitación</span>
                                                        </a>

                                                    </li>
                                                </ul>
                                            </li>
                                            <li >
                                                <a href="#"  >
                                                    <i class="fa fa-bookmark">
                                                        <b class="bg-success"></b>
                                                    </i>
                                                    <span class="pull-right">
                                                        <i class="fa fa-angle-down text"></i>
                                                        <i class="fa fa-angle-up text-active"></i>
                                                    </span>
                                                    <span>Clientes</span>
                                                </a>
                                                <ul class="nav lt">
                                                    <li >
                                                        <a href="#" >           
                                                            <i class="fa fa-arrow-circle-o-right"></i>
                                                            <span>Consultar clientes</span>
                                                        </a>
                                                    </li>

                                                </ul>
                                            </li>

                                            <li >
                                                <a href="#"  >
                                                    <i class="fa fa-book">
                                                        <b class="bg-info"></b>
                                                    </i>
                                                    <span class="pull-right">
                                                        <i class="fa fa-angle-down text"></i>
                                                        <i class="fa fa-angle-up text-active"></i>
                                                    </span>
                                                    <span>Reservas</span>
                                                </a>
                                                <ul class="nav lt">
                                                    <li>
                                                        <a href="../paginas/res_list.jsp">
                                                            <i class="fa fa-arrow-circle-o-right"></i>
                                                            <span>Consultar reservas</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>
                                    <!-- / nav -->
                                </div>
                            </section>
                            <footer class="footer lt hidden-xs b-t b-dark">
                                <div class="btn-group hidden-nav-xs">
                                    Seminario Integrador II, Dayamar
                                </div>
                            </footer>
                        </section>
                    </aside>
                    <section id="content">
                        <section class="vbox">
                            

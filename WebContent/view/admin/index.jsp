 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%-- check if there is a session scope variable user --%>

<c:if test="${empty sessionScope.user}">
	<%-- redirect to Login.jsp --%>
	<c:redirect url="Login.jsp"/>
</c:if>
    
<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Tin Học VT | Admin</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="vendor/plugins/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="vendor/styles/AdminLTE.min.css">
    <!-- AdminLTE Skins -->
    <link rel="stylesheet" href="vendor/styles/skins/_all-skins.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="vendor/plugins/iCheck/flat/blue.css">
    
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

    <!-- fullCalendar 2.2.5-->
    <link rel="stylesheet" href="vendor/plugins/fullcalendar/fullcalendar.min.css">
    <link rel="stylesheet" href="vendor/plugins/fullcalendar/fullcalendar.print.css" media="print">

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="hold-transition skin-blue sidebar-mini">
    <div class="wrapper">

      <header class="main-header">
        <!-- Logo -->
        <a href="index.html" class="logo">
          <!-- mini logo for sidebar mini 50x50 pixels -->
          <span class="logo-mini"><b>T</b>VT</span>
          <!-- logo for regular state and mobile devices -->
          <span class="logo-lg"><b>TinHọc</b> VT</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
          </a>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->

              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="vendor/images/user2-160x160.jpg" class="user-image" alt="User Image">
                  <span class="hidden-xs">Trần Minh Thành</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="vendor/images/user2-160x160.jpg" class="img-circle" alt="User Image">
                    <p>
                      Alexander Pierce - CEO
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <div class="col-xs-12 text-center">
                      <a href="#">Admin</a>
                    </div>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">Thông tin cá nhân</a>
                    </div>
                    <div class="pull-right">
                      <a href="#" class="btn btn-default btn-flat">Thoát</a>
                    </div>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
      </header>
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MENU</li>
            <li class="active">
              <a href="../../index.html">
                <i class="fa fa-dashboard"></i> <span>Quản lý</span>
              </a>
            </li>

            <li class="treeview">
              <a href="../statistic/statistic-online.html">
                <i class="fa fa-bar-chart"></i>
                <span>Thống kê</span>
              </a>
            </li>

            <li class="header">DẠY VÀ HỌC</li>

            <li>
              <a href="../courses/courses.html">
                <i class="fa fa-code"></i>
                <span>Khóa học</span>
              </a>
            </li>

            <li class="treeview">
              <a href="../classes/classes.html">
                <i class="fa fa-free-code-camp"></i>
                <span>Lớp học</span>
              </a>
            </li>

            <li class="treeview">
              <a href="../schedule/schedule.html">
                <i class="fa fa-calendar"></i>
                <span>Thời khóa biểu</span>
              </a>
            </li>


            <li class="treeview">
              <a href="../students/students.html">
                <i class="fa fa-users"></i>
                <span>Học viên</span>
              </a>
            </li>

            <li class="treeview">
              <a href="#">
                <i class="fa fa-graduation-cap"></i>
                <span>Chứng chỉ</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="#"><i class="fa fa-circle-o"></i> Danh sách</a></li>
                <li><a href="#"><i class="fa fa-circle-o"></i> Chứng chỉ đã cấp</a></li>
                <li><a href="#"><i class="fa fa-circle-o"></i> Cấp chứng chỉ</a></li>
              </ul>
            </li>

            <li class="header">CƠ SỞ VẬT CHẤT</li>

            <li class="">
              <a href="#">
                <i class="fa fa-university"></i>
                <span>Phòng học</span>
              </a>
            </li>

            <li class="header">NHÂN VIÊN</li>

            <li class="treeview">
              <a href="#">
                <i class="fa fa-user-circle"></i>
                <span>Nhân viên</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="#"><i class="fa fa-circle-o"></i> Nhân viên</a></li>
                <li><a href="#"><i class="fa fa-circle-o"></i> Giảng viên</a></li>
                <li><a href="#"><i class="fa fa-circle-o"></i> Danh mục nhân viên</a></li>
              </ul>
            </li>

            <li class="treeview">
              <a href="../payment/paymented.html">
                <i class="fa fa-credit-card"></i>
                <span>Thanh toán lương</span>
              </a>
            </li>

            <li class="">
              <a href="#">
                <i class="fa fa-envelope-o"></i>
                <span>Thông báo</span>
              </a>
            </li>
            
            <li class="">
              <a href="Logout.jsp">
                <i class="fa fa-envelope-o"></i>
                <span>Đăng xuất</span>
              </a>
            </li>

          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Quản lý chung
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Admin</a></li>
            <li class="active">Quản lý chung</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <!-- Small boxes (Stat box) -->
          <div class="row">
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-yellow">
                <div class="inner">
                  <h3>44</h3>
                  <p>Đăng ký mới</p>
                </div>
                <div class="icon">
                  <i class="ion ion-person-add"></i>
                </div>
                <a href="pages/students/students-enrollment.html" class="small-box-footer">Thông tin <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->

            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-aqua">
                <div class="inner">
                  <h3>5</h3>
                  <p>Lớp đang chiêu sinh</p>
                </div>
                <div class="icon">
                  <i class="ion ion-social-codepen-outline"></i>
                </div>
                <a href="#" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-success">
                <div class="inner">
                  <h3>10</h3>
                  <p>Lớp đang mở</p>
                </div>
                <div class="icon">
                  <i class="fa fa-free-code-camp"></i>
                </div>
                <a href="pages/classes/classes.html" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-green">
                <div class="inner">
                  <h3>553</h3>
                  <p>Truy cập hôm nay</p>
                </div>
                <div class="icon">
                  <i class="ion ion-stats-bars"></i>
                </div>
                <a href="pages/statistic/statistic-online.html" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->

          </div><!-- /.row -->
          <!-- Main row -->
          <div class="row">
            <!-- Left col -->
            <section class="col-lg-6 connectedSortable">
              <!-- Custom tabs (Charts with tabs)-->
              <!-- LINE CHART -->
              <div class="box box-info">
                <div class="box-header with-border">
                  <h3 class="box-title">Truy cập</h3>
                  <div class="box-tools pull-right">
                    <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                    <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  </div>
                </div>
                <div class="box-body">
                  <div class="chart">
                    <canvas id="lineChart" style="height:250px"></canvas>
                  </div>
                </div><!-- /.box-body -->
              </div><!-- /.box -->

              <!-- quick email widget -->
              <div class="box box-info">
                <div class="box-header">
                  <i class="fa fa-envelope"></i>
                  <h3 class="box-title">Viết thông báo mới</h3>
                  <!-- tools box -->
                  <div class="pull-right box-tools">
                    <button class="btn btn-info btn-sm" data-widget="remove" data-toggle="tooltip" title="Remove"><i class="fa fa-times"></i></button>
                  </div><!-- /. tools -->
                </div>
                <div class="box-body">
                  <form action="#" method="post">
                    <div class="form-group">
                      <input type="email" class="form-control" name="emailto" placeholder="Email to:">
                    </div>
                    <div class="form-group">
                      <input type="text" class="form-control" name="subject" placeholder="Subject">
                    </div>
                    <div>
                      <textarea class="textarea" placeholder="Message" style="width: 100%; height: 125px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
                    </div>
                  </form>
                </div>
                <div class="box-footer clearfix">
                  <button class="pull-right btn btn-default" id="sendEmail">Send <i class="fa fa-arrow-circle-right"></i></button>
                </div>
              </div>

            </section><!-- /.Left col -->
            <!-- right col (We are only adding the ID to make the widgets sortable)-->
            <section class="col-lg-6 connectedSortable">
              <!-- Calendar -->
              <div class="box box-primary">
                <div class="box-body no-padding">
                  <!-- THE CALENDAR -->
                  <div id="calendar"></div>
                </div><!-- /.box-body -->
              </div>
            </section><!-- right col -->
          </div><!-- /.row (main row) -->

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <b>Version</b> 2.3.0
        </div>
        <strong>Copyright &copy; 2014-2015 <a href="http://almsaeedstudio.com">Almsaeed Studio</a>.</strong> All rights reserved.
      </footer>
    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.4 -->
    <script src="vendor/plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- jQuery UI 1.11.4 -->
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
      $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- Bootstrap 3.3.5 -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
    <!-- Slimscroll -->
    <script src="vendor/plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="vendor/plugins/fastclick/fastclick.min.js"></script>
    <!-- CHART JS -->
    <script src="vendor/plugins/chartjs/Chart.min.js"></script>
    <!-- fullCalendar 2.2.5 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"></script>
    <script src="vendor/plugins/fullcalendar/fullcalendar.min.js"></script>

    <!-- AdminLTE App -->
    <script src="vendor/scripts/app.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="vendor/scripts/demo.js"></script>
    <!-- script page -->
    <script src="vendor/scripts/pages/dashboard.js"></script>
  </body>
</html>

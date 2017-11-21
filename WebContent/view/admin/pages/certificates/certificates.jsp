<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Tin Học VT | Admin</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="../../vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../../vendor/plugins/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../vendor/styles/AdminLTE.min.css">
    <!-- AdminLTE Skins -->
    <link rel="stylesheet" href="../../vendor/styles/skins/_all-skins.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="../../vendor/plugins/iCheck/flat/blue.css">

    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="../../vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

    <!-- fullCalendar 2.2.5-->
    <link rel="stylesheet" href="../../vendor/plugins/fullcalendar/fullcalendar.min.css">
    <link rel="stylesheet" href="../../vendor/plugins/fullcalendar/fullcalendar.print.css" media="print">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <header class="main-header">
        <!-- Logo -->
        <a href="../../index.jsp" class="logo">
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
                            <img src="../../vendor/images/user2-160x160.jpg" class="user-image" alt="User Image">
                            <span class="hidden-xs">Trần Minh Thành</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <img src="../../vendor/images/user2-160x160.jpg" class="img-circle" alt="User Image">
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
                <li>
                    <a href="#">
                        <i class="fa fa-dashboard"></i> <span>Quản lý</span>
                    </a>
                </li>

                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-bar-chart"></i>
                        <span>Thống kê</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="pages/charts/chartjs.jsp"><i class="fa fa-circle-o"></i> Học viên</a></li>
                        <li><a href="pages/charts/morris.jsp"><i class="fa fa-circle-o"></i> Doanh thu</a></li>
                        <li><a href="pages/charts/flot.jsp"><i class="fa fa-circle-o"></i> Lượt truy cập</a></li>
                    </ul>
                </li>

                <li class="header">DẠY VÀ HỌC</li>

                <li class="treeview active">
                    <a href="#">
                        <i class="fa fa-code"></i>
                        <span>Khóa học</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-circle-o"></i> Danh sách</a></li>
                        <li class="active"><a href="#"><i class="fa fa-circle-o"></i> Danh mục khóa học</a></li>
                    </ul>
                </li>

                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-free-code-camp"></i>
                        <span>Lớp học</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-circle-o"></i> Danh sách</a></li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Chiêu sinh</a></li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Lớp học đang mở</a></li>
                    </ul>
                </li>

                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-calendar"></i>
                        <span>Lịch dạy</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-circle-o"></i> Lịch chung</a></li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Lịch giảng viên</a></li>
                    </ul>
                </li>


                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-users"></i>
                        <span>Học viên</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-circle-o"></i> Danh sách đang học</a></li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Danh sách đăng ký</a></li>
                    </ul>
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
                    <a href="#">
                        <i class="fa fa-credit-card"></i>
                        <span>Thanh toán lương</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-circle-o"></i> Danh sách đã thanh toán</a></li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Lập danh sách mới</a></li>
                    </ul>
                </li>

                <li class="">
                    <a href="#">
                        <i class="fa fa-envelope-o"></i>
                        <span>Thông báo</span>
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
                Khóa học
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Admin</a></li>
                <li class="active">Khóa học</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-md-3">
                    <a href="../courses/create-course.jsp" class="btn btn-primary btn-block margin-bottom">Tạo khóa học mới</a>
                    <div class="box box-solid">
                        <div class="box-header with-border">
                            <h3 class="box-title">Menu</h3>
                            <div class="box-tools">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                            </div>
                        </div>
                        <div class="box-body no-padding">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#"><i class="fa fa-inbox"></i> Danh sách</a></li>
                                <li><a href="../courses/course-categories.jsp"><i class="fa fa-envelope-o"></i> Danh mục khóa học</a></li>
                                <li class="active"><a href="certificates.jsp"><i class="fa fa-file-text-o"></i> Chứng chỉ khóa học</a></li>
                                <!--<li><a href="#"><i class="fa fa-filter"></i> Nháp <span class="label label-warning pull-right">65</span></a></li>-->
                                <!--<li><a href="#"><i class="fa fa-trash-o"></i> Trash</a></li>-->
                            </ul>
                        </div><!-- /.box-body -->
                    </div><!-- /. box -->
                </div><!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">Danh sách chứng chỉ</h3>
                        </div><!-- /.box-header -->
                        <div class="box-body">
                            <div class="row">
                                <div class="col-xs-12">
                                    <h5 class="text-bold">Lập trình tổng quát</h5>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-aqua"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">C/C++ cơ bản</span>
                                                <span class="info-box-more text-primary">C/C++ cơ bản</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-aqua"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">C/C++ nâng cao</span>
                                                <span class="info-box-more text-primary">C/C++ nâng cao</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-aqua"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Java cơ bản</span>
                                                <span class="info-box-more text-primary">JAVA cơ bản</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                            </div> <!-- /.course-category -->

                            <div class="row">
                                <div class="col-xs-12">
                                    <h5 class="text-bold">Lập trình web</h5>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-blue"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Lập trình web với PHP</span>
                                                <span class="info-box-more text-primary">PHP</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-blue"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Lập Trình web với PHP</span>
                                                <span class="info-box-more text-primary">PHP nâng cao</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-blue"><i class="fa fa-free-code-camp"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Lập trình web với JSP</span>
                                                <span class="info-box-more text-primary">Java JSP</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                            </div> <!-- /.course-category -->

                            <div class="row">
                                <div class="col-xs-12">
                                    <h5 class="text-bold">Lập trình nhúng</h5>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-green"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Lập trình nhúng với arduino</span>
                                                <span class="info-box-more text-primary">Arduino</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-green"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Lập trình nhúng với arduino nâng cao</span>
                                                <span class="info-box-more text-primary">Arduino nâng cao</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                            </div> <!-- /.course-category -->

                            <div class="row">
                                <div class="col-xs-12">
                                    <h5 class="text-bold">Đồ họa</h5>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-maroon"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Photoshop cơ bản đến nâng cao</span>
                                                <span class="info-box-more text-primary">Photoshop cơ bản, nâng cao</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <a href="../courses/course-detail.jsp" class="text-primary">
                                        <div class="info-box">
                                            <span class="info-box-icon bg-maroon"><i class="fa fa-certificate"></i></span>
                                            <div class="info-box-content">
                                                <span class="info-box-text text-black">Thiết kế logo với photoshop</span>
                                                <span class="info-box-more text-primary">Photoshop nâng cao</span>
                                            </div><!-- /.info-box-content -->
                                        </div><!-- /.info-box -->
                                    </a>
                                </div>
                            </div> <!-- /.course-category -->

                        </div><!-- /. box -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
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
<script src="../../vendor/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    //$.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.5 -->
<script src="../../vendor/bootstrap/js/bootstrap.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="../../vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="../../vendor/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../../vendor/plugins/fastclick/fastclick.min.js"></script>

<!-- iCheck -->
<script src="../../vendor/plugins/iCheck/icheck.min.js"></script>

<!-- AdminLTE App -->
<script src="../../vendor/scripts/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../vendor/scripts/demo.js"></script>
<script>
    $(function () {
        //Enable iCheck plugin for checkboxes
        //iCheck for checkbox and radio inputs
        $('.mailbox-messages input[type="checkbox"]').iCheck({
            checkboxClass: 'icheckbox_flat-blue',
            radioClass: 'iradio_flat-blue'
        });

        //Enable check and uncheck all functionality
        $(".checkbox-toggle").click(function () {
            var clicks = $(this).data('clicks');
            if (clicks) {
                //Uncheck all checkboxes
                $(".mailbox-messages input[type='checkbox']").iCheck("uncheck");
                $(".fa", this).removeClass("fa-check-square-o").addClass('fa-square-o');
            } else {
                //Check all checkboxes
                $(".mailbox-messages input[type='checkbox']").iCheck("check");
                $(".fa", this).removeClass("fa-square-o").addClass('fa-check-square-o');
            }
            $(this).data("clicks", !clicks);
        });

        //Handle starring for glyphicon and font awesome
        $(".mailbox-star").click(function (e) {
            e.preventDefault();
            //detect type
            var $this = $(this).find("a > i");
            var glyph = $this.hasClass("glyphicon");
            var fa = $this.hasClass("fa");

            //Switch states
            if (glyph) {
                $this.toggleClass("glyphicon-star");
                $this.toggleClass("glyphicon-star-empty");
            }

            if (fa) {
                $this.toggleClass("fa-star");
                $this.toggleClass("fa-star-o");
            }
        });
    });
</script>
</body>
</html>

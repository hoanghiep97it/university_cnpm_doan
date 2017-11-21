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
                    <a href="../../index.jsp">
                        <i class="fa fa-dashboard"></i> <span>Quản lý</span>
                    </a>
                </li>

                <li class="treeview">
                    <a href="../statistic/statistic-online.jsp">
                        <i class="fa fa-bar-chart"></i>
                        <span>Thống kê</span>
                    </a>
                </li>

                <li class="header">DẠY VÀ HỌC</li>

                <li class="active">
                    <a href="../courses/courses.jsp">
                        <i class="fa fa-code"></i>
                        <span>Khóa học</span>
                    </a>
                </li>

                <li>
                    <a href="../classes/classes.jsp">
                        <i class="fa fa-free-code-camp"></i>
                        <span>Lớp học</span>
                    </a>
                </li>

                <li class="treeview">
                    <a href="../schedule/schedule.jsp">
                        <i class="fa fa-calendar"></i>
                        <span>Thời khóa biểu</span>
                    </a>
                </li>


                <li class="treeview">
                    <a href="../students/students.jsp">
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
                    <a href="../payment/paymented.jsp">
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
                    <a href="create-course.jsp" class="btn btn-primary btn-block margin-bottom">Tạo khóa học mới</a>
                    <div class="box box-solid">
                        <div class="box-header with-border">
                            <h3 class="box-title">Menu</h3>
                            <div class="box-tools">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                            </div>
                        </div>
                        <div class="box-body no-padding">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="courses.jsp"><i class="fa fa-inbox"></i> Danh sách</a></li>
                                <li class="active"><a href="course-categories.jsp"><i class="fa fa-envelope-o"></i> Danh mục khóa học</a></li>
                            </ul>
                        </div><!-- /.box-body -->
                    </div><!-- /. box -->
                </div><!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">Tạo danh mục</h3>
                            <div class="box-tools pull-right">
                                <div class="has-feedback">

                                </div>
                            </div><!-- /.box-tools -->
                        </div><!-- /.box-header -->
                        <div class="box-body">
                            <div class="form-group">
                                <input class="form-control" placeholder="Tên danh mục">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Ngôn ngữ, Công nghệ, chủ đề">
                            </div>
                            <div class="form-group">
                                <textarea id="compose-textarea" class="form-control" style="height: 300px">
                                  <h1><u>Heading Of Message</u></h1>
                                  <h4>Subheading</h4>
                                  <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee</p>
                                  <ul>
                                    <li>List item one</li>
                                    <li>List item two</li>
                                    <li>List item three</li>
                                    <li>List item four</li>
                                  </ul>
                                  <p>Thank you,</p>
                                  <p>John Doe</p>
                                </textarea>
                            </div>
                            <ul class="mailbox-attachments clearfix">
                                <li>
                                    <div class="btn btn-default btn-file">
                                        <i class="fa fa-paperclip"></i> Đính kèm hình ảnh
                                        <input type="file" name="attachment">
                                    </div>
                                    <div class="form-group">
                                        <input type="hidden" name="image-attachment">
                                    </div>
                                    <p class="help-block">Tối đa: 5MB</p>
                                    <!--<span class="mailbox-attachment-icon has-img"><img src="../../vendor/images/photo2.png" alt="Attachment"></span>-->
                                    <!--<div class="mailbox-attachment-info">-->
                                    <!--<a href="#" class="mailbox-attachment-name"><i class="fa fa-camera"></i> photo2.png</a>-->
                                    <!--<span class="mailbox-attachment-size">-->
                                    <!--1.9 MB-->
                                    <!--<a href="#" class="btn btn-default btn-xs pull-right"><i class="fa fa-cloud-download"></i></a>-->
                                    <!--</span>-->
                                    <!--</div>-->
                                </li>
                            </ul>
                        </div><!-- /.box-body -->
                        <div class="box-footer">
                            <button type="submit" class="btn btn-primary"><i class="fa fa-clone"></i> Lưu</button>
                            <button class="btn btn-info"><i class="fa fa-pencil"></i> Lưu nháp</button>
                            <button class="btn btn-danger pull-right"><i class="fa fa-times"></i> Hủy</button>
                        </div><!-- /.box-footer -->
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
    $.widget.bridge('uibutton', $.ui.button);
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
<!-- Bootstrap WYSIHTML5 -->
<script src="../../vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>

<!-- AdminLTE App -->
<script src="../../vendor/scripts/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../vendor/scripts/demo.js"></script>
<script>
    $(function () {
        //Add text editor
        $("#compose-textarea").wysihtml5();
    });
</script>
</body>
</html>

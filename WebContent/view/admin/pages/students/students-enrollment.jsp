<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Tin Học VT | Admin</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Select2 -->
    <link rel="stylesheet" href="../../vendor/plugins/select2/select2.min.css">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="../../vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../../vendor/plugins/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../vendor/styles/AdminLTE.min.css">
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="../../vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
    <!-- AdminLTE Skins -->
    <link rel="stylesheet" href="../../vendor/styles/skins/_all-skins.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="../../vendor/plugins/iCheck/flat/blue.css">
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

                <li>
                    <a href="../courses/courses.jsp">
                        <i class="fa fa-code"></i>
                        <span>Khóa học</span>
                    </a>
                </li>

                <li class="treeview">
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


                <li class="treeview active">
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
                Học viên
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Admin</a></li>
                <li class="active">Học viên</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-md-3">
                    <a href="create-student-list.jsp" class="btn btn-primary btn-block">Lập danh sách mới</a>
                    <a href="create-student.jsp" class="btn btn-primary btn-block margin-bottom">Thêm học viên</a>
                    <div class="box box-solid">
                        <div class="box-header with-border">
                            <h3 class="box-title">Menu</h3>
                            <div class="box-tools">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                            </div>
                        </div>
                        <div class="box-body no-padding">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="students.jsp"><i class="fa fa-free-code-camp"></i> Các lớp đang học</a></li>
                                <li class="active"><a href="students-enrollment.jsp"><i class="fa fa-bell-o"></i> Học viên đăng ký</a></li>
                                <li><a href="classes-done.jsp"><i class="fa fa-check-square-o"></i> Danh sách các lớp đã học</a></li>
                                <li><a href="students-list.jsp"><i class="fa fa-address-card-o"></i> Thông tin học viên</a></li>
                            </ul>
                        </div><!-- /.box-body -->
                    </div><!-- /. box -->
                </div><!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">Danh sách học viên đăng ký</h3>
                        </div><!-- /.box-header -->
                        <div class="box-body">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <label>Khóa học</label>
                                        <select class="form-control select2" tabindex="-1" aria-hidden="true">
                                            <option value="0" selected="selected">Chọn...</option>
                                            <option value="cc001">Lập Trình C/C++ Cơ bản</option>
                                            <option value="cc002">Lập Trình C/C++ Nâng cao</option>
                                            <option value="cc003">Thiết kế giao diện web với HTML/CSS</option>
                                            <option value="cc004">Lập Trình PHP cơ bản</option>
                                            <option value="cc005">Lập Trình PHP nâng cao</option>
                                        </select>
                                    </div><!-- /.form-group -->
                                    <div class="form-group">
                                        <label>Lớp học</label>
                                        <select class="form-control select2" tabindex="-1" aria-hidden="true">
                                            <option selected="selected">Chọn...</option>
                                            <option value="CL001">CL001</option>
                                            <option value="CL002">CL001</option>
                                            <option value="CL003">CL001</option>
                                            <option value="CL004">CL001</option>
                                            <option value="CL005">CL001</option>
                                            <option value="CL006">CL001</option>
                                        </select>
                                    </div><!-- /.form-group -->
                                    <div class="form-group">
                                        <button class="btn btn-primary">Lọc</button>
                                    </div><!-- /.form-group -->
                                </div>
                            </div> <!-- /.row -->
                            <div class="row">
                                <div class="col-xs-12">
                                    <h4>Lập trình C/C++ Cơ bản</h4>
                                    <table class="table table-bordered">
                                        <tbody>
                                        <tr>
                                            <th style="width: 10px">Mã lớp</th>
                                            <th>Phòng học</th>
                                            <th>Giờ học</th>
                                            <th>Khai giảng</th>
                                            <th>Kết thúc</th>
                                            <th>Lộ trình</th>
                                            <th>Giảng viên</th>
                                            <th>Số học viên</th>
                                        </tr>
                                        <tr>
                                            <td>CC001</td>
                                            <td>A11</td>
                                            <td><span class="badge bg-blue-active">9AM-10AM</span></td>
                                            <td>20-10-2017</td>
                                            <td>28-12-2017</td>
                                            <td>
                                                <div class="progress progress-xs">
                                                    <div class="progress-bar progress-bar-aqua" style="width: 0%"></div>

                                                </div>
                                                <span class="badge bg-light-blue">0%</span>
                                            </td>
                                            <td>Trần Minh Tuấn</td>
                                            <td>10</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div> <!-- /.class -->
                            </div> <!-- /.row -->

                            <div class="row">
                                <div class="col-xs-12 class-students">
                                    <h4>Danh sách</h4>
                                    <div class="mailbox-controls">
                                        <!-- Check all button -->
                                        <button class="btn btn-default btn-sm checkbox-toggle"><i class="fa fa-square-o"></i></button>
                                        <div class="btn-group">
                                            <button class="btn btn-default btn-sm"><i class="fa fa-trash-o"></i></button>
                                        </div><!-- /.btn-group -->
                                    </div>
                                    <table class="table table-bordered">
                                        <tbody>
                                        <tr>
                                            <th></th>
                                            <th>STT</th>
                                            <th>Mã đăng ký</th>
                                            <th>Tên học viên</th>
                                            <th>Đóng học phí</th>
                                            <th>Thời gian đăng ký</th>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>1</td>
                                            <td>DK001</td>
                                            <td>Trần Tuấn Anh</td>
                                            <td><span class="badge bg-black-gradient">Chưa</span></td>
                                            <td>20-10-2017</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>1</td>
                                            <td>DK001</td>
                                            <td>Trần Tuấn Anh</td>
                                            <td><span class="badge bg-black-gradient">Chưa</span></td>
                                            <td>20-10-2017</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>1</td>
                                            <td>DK001</td>
                                            <td>Trần Tuấn Anh</td>
                                            <td><span class="badge bg-blue">Đã đóng</span></td>
                                            <td>20-10-2017</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>1</td>
                                            <td>DK001</td>
                                            <td>Trần Tuấn Anh</td>
                                            <td><span class="badge bg-black-gradient">Chưa</span></td>
                                            <td>20-10-2017</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>1</td>
                                            <td>DK001</td>
                                            <td>Trần Tuấn Anh</td>
                                            <td><span class="badge bg-blue">Đã đóng</span></td>
                                            <td>20-10-2017</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <div class="mailbox-controls">
                                        <!-- Check all button -->
                                        <button class="btn btn-default btn-sm checkbox-toggle"><i class="fa fa-square-o"></i></button>
                                        <div class="btn-group">
                                            <button class="btn btn-default btn-sm"><i class="fa fa-trash-o"></i></button>
                                        </div><!-- /.btn-group -->
                                    </div>
                                </div> <!-- /.class -->
                            </div> <!-- /.row -->

                        </div> <!-- /.box-body -->
                        <div class="box-footer">
                            <a href="create-student-list.jsp" class="btn btn-lg btn-primary">Lập danh sách</a>
                        </div>
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
<!-- Bootstrap 3.3.5 -->
<script src="../../vendor/bootstrap/js/bootstrap.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="../../vendor/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Select2 -->
<script src="../../vendor/plugins/select2/select2.full.min.js"></script>
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
    $(function() {
        $(".select2").select2();

        //Enable check and uncheck all functionality
        $(".checkbox-toggle").click(function () {
            var clicks = $(this).data('clicks');
            if (clicks) {
                //Uncheck all checkboxes
                $(".class-students input[type='checkbox']").iCheck("uncheck");
                $(".fa", this).removeClass("fa-check-square-o").addClass('fa-square-o');
            } else {
                //Check all checkboxes
                $(".class-students input[type='checkbox']").iCheck("check");
                $(".fa", this).removeClass("fa-square-o").addClass('fa-check-square-o');
            }
            $(this).data("clicks", !clicks);
        });

        $('.class-students input[type="checkbox"]').iCheck({
            checkboxClass: 'icheckbox_flat-blue',
            radioClass: 'iradio_flat-blue'
        });
    });

</script>
</body>
</html>

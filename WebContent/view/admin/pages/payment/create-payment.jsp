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

                <li class="treeview active">
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
                    <a href="create-payment.jsp" class="btn btn-primary btn-block margin-bottom">Tạo danh sách thanh toán lương</a>
                    <div class="box box-solid">
                        <div class="box-header with-border">
                            <h3 class="box-title">Menu</h3>
                            <div class="box-tools">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                            </div>
                        </div>
                        <div class="box-body no-padding">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="paymented.jsp"><i class="fa fa-money"></i> Danh sách đã thanh toán</a></li>
                                <li><a href="payroll.jsp"><i class="fa fa-list-ul"></i> Bảng lương</a></li>
                            </ul>
                        </div><!-- /.box-body -->
                    </div><!-- /. box -->
                </div><!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary">
                        <div class="box-header">
                            <h3 class="box-title">Tạo danh sách thanh toán lương tháng 10</h3>
                        </div><!-- /.box-header -->
                        <div class="box-body">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <label for="yearInput">Năm</label>
                                        <select name="month" id="yearInput" class="form-control">
                                            <option value="2015">Năm 2015</option>
                                            <option value="2016">Năm 2016</option>
                                            <option value="2017">Năm 2017</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="monthInput">Tháng</label>
                                        <select name="month" id="monthInput" class="form-control">
                                            <option value="1">Tháng 1</option>
                                            <option value="2">Tháng 2</option>
                                            <option value="3">Tháng 3</option>
                                            <option value="4">Tháng 4</option>
                                            <option value="5">Tháng 5</option>
                                            <option value="6">Tháng 6</option>
                                            <option value="7">Tháng 7</option>
                                            <option value="8">Tháng 8</option>
                                            <option value="9">Tháng 9</option>
                                            <option value="10">Tháng 10</option>
                                            <option value="11">Tháng 11</option>
                                            <option value="12">Tháng 12</option>
                                        </select>
                                    </div>
                                </div>
                            </div> <!-- /.row -->

                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="alert alert-warning alert-dismissable">
                                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                        <h4><i class="icon fa fa-warning"></i> Thông báo!</h4>
                                        Đã có <a href="paymented.jsp">danh sách lương tháng 10</a>
                                    </div>
                                </div>
                            </div> <!-- /.row -->

                            <div class="row">
                                <div class="col-xs-12 class-students">
                                    <div class="mailbox-controls">
                                        <!-- Check all button -->
                                        <button class="btn btn-default btn-sm checkbox-toggle"><i class="fa fa-square-o"></i></button>
                                        <label> Chọn hết</label>
                                    </div>
                                    <table class="table table-bordered">
                                        <tbody>
                                        <tr>
                                            <th>Mã nhân viên</th>
                                            <th>Tên nhân viên</th>
                                            <th>Nhân viên</th>
                                            <th>Số ngày (buổi) nghỉ</th>
                                            <th>Số ngày (buổi) làm</th>
                                            <th>Lương</th>
                                            <th>Thưởng</th>
                                            <th>Phạt</th>
                                            <th>Tổng</th>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>NV001</td>
                                            <td>Trần Tô Hoàng Như</td>
                                            <td><input type="text" class="form-control day-off" style="width: 50px"></td>
                                            <td><input type="text" class="form-control day-work" style="width: 50px"></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">0</span></td>
                                            <td><span class="badge bg-maroon-active">20.000.000</span></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>GV001</td>
                                            <td>Trần Minh Tuấn</td>
                                            <td><input type="text" class="form-control day-off" style="width: 50px"></td>
                                            <td><input type="text" class="form-control day-work" style="width: 50px"></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">0</span></td>
                                            <td><span class="badge bg-maroon-active">20.000.000</span></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>GV001</td>
                                            <td>Trần Minh Tuấn</td>
                                            <td><input type="text" class="form-control day-off" style="width: 50px"></td>
                                            <td><input type="text" class="form-control day-work" style="width: 50px"></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">0</span></td>
                                            <td><span class="badge bg-maroon-active">20.000.000</span></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>GV001</td>
                                            <td>Trần Minh Tuấn</td>
                                            <td><input type="text" class="form-control day-off" style="width: 50px"></td>
                                            <td><input type="text" class="form-control day-work" style="width: 50px"></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">10.000.000</span></td>
                                            <td><span class="badge bg-aqua-active">0</span></td>
                                            <td><span class="badge bg-maroon-active">20.000.000</span></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <div class="mailbox-controls">
                                        <!-- Check all button -->
                                        <button class="btn btn-default btn-sm checkbox-toggle"><i class="fa fa-square-o"></i></button>
                                        <label> Chọn hết</label>
                                    </div>
                                </div> <!-- /.class -->
                            </div> <!-- /.row -->

                        </div> <!-- /.box-body -->
                        <div class="box-footer">
                            <a href="" class="btn btn-primary"><i class="fa fa-clone"></i> Lưu</a>
                            <a href="" class="btn btn-default"><i class="fa fa-pencil"></i> Lưu nháp</a>
                            <a href="" class="btn btn-danger pull-right"><i class="fa fa-times"></i> Hủy</a>
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

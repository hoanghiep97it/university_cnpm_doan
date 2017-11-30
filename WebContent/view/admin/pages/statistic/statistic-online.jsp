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

                <li class="treeview active">
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
                Thống kê
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Admin</a></li>
                <li class="active">Thống kê</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-md-3">
                    <div class="box box-solid">
                        <div class="box-header with-border">
                            <h3 class="box-title">Menu</h3>
                            <div class="box-tools">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                            </div>
                        </div>
                        <div class="box-body no-padding">
                            <ul class="nav nav-pills nav-stacked">
                                <li class="active"><a href="statistic-online.jsp"><i class="fa fa-line-chart"></i> Lượt truy cập</a></li>
                                <li><a href="statistic-revenue.jsp"><i class="fa fa-pie-chart"></i> Doanh thu</a></li>
                                <li><a href="statistic-student.jsp"><i class="fa fa-area-chart"></i> Học viên</a></li>
                            </ul>
                        </div><!-- /.box-body -->
                    </div><!-- /. box -->
                </div><!-- /.col -->
                <div class="col-md-9">
                    <div class="small-box bg-green">
                        <div class="inner">
                            <h3>553</h3>
                            <p>Truy cập hôm nay</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-stats-bars"></i>
                        </div>
                    </div>
                    <div class="box box-info">
                        <div class="box-header with-border">
                            <h3 class="box-title">Tháng này</h3>
                            <div class="box-tools pull-right">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                            </div>
                        </div>
                        <div class="box-body">
                            <div class="chart">
                                <canvas id="lineChart1Month" style="height:250px"></canvas>
                            </div>
                        </div><!-- /.box-body -->
                    </div><!-- /.box -->
                    <!-- LINE CHART -->
                    <div class="box box-info">
                        <div class="box-header with-border">
                            <h3 class="box-title">3 tháng gần đây</h3>
                            <div class="box-tools pull-right">
                                <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                            </div>
                        </div>
                        <div class="box-body">
                            <div class="chart">
                                <canvas id="lineChart3Month" style="height:250px"></canvas>
                            </div>
                        </div><!-- /.box-body -->
                    </div><!-- /.box -->
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
<!-- Slimscroll -->
<script src="../../vendor/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../../vendor/plugins/fastclick/fastclick.min.js"></script>
<!-- ChartJS 1.0.1 -->
<script src="../../vendor/plugins/chartjs/Chart.min.js"></script>
<!-- AdminLTE App -->
<script src="../../vendor/scripts/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../vendor/scripts/demo.js"></script>
<script>
    $(function () {
        /* ChartJS
         * -------
         * Here we will create a few charts using ChartJS
         */
        var areaChartData = {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [
                {
                    label: "Digital Goods",
                    fillColor: "rgba(60,141,188,0.9)",
                    strokeColor: "rgba(60,141,188,0.8)",
                    pointColor: "#3b8bba",
                    pointStrokeColor: "rgba(60,141,188,1)",
                    pointHighlightFill: "#fff",
                    pointHighlightStroke: "rgba(60,141,188,1)",
                    data: [28, 48, 40, 19, 86, 27, 90]
                }
            ]
        };

        var areaChartOptions = {
            //Boolean - If we should show the scale at all
            showScale: true,
            //Boolean - Whether grid lines are shown across the chart
            scaleShowGridLines: false,
            //String - Colour of the grid lines
            scaleGridLineColor: "rgba(0,0,0,.05)",
            //Number - Width of the grid lines
            scaleGridLineWidth: 1,
            //Boolean - Whether to show horizontal lines (except X axis)
            scaleShowHorizontalLines: true,
            //Boolean - Whether to show vertical lines (except Y axis)
            scaleShowVerticalLines: true,
            //Boolean - Whether the line is curved between points
            bezierCurve: true,
            //Number - Tension of the bezier curve between points
            bezierCurveTension: 0.3,
            //Boolean - Whether to show a dot for each point
            pointDot: false,
            //Number - Radius of each point dot in pixels
            pointDotRadius: 4,
            //Number - Pixel width of point dot stroke
            pointDotStrokeWidth: 1,
            //Number - amount extra to add to the radius to cater for hit detection outside the drawn point
            pointHitDetectionRadius: 20,
            //Boolean - Whether to show a stroke for datasets
            datasetStroke: true,
            //Number - Pixel width of dataset stroke
            datasetStrokeWidth: 2,
            //Boolean - Whether to fill the dataset with a color
            datasetFill: true,
            //String - A legend template
            //Boolean - whether to maintain the starting aspect ratio or not when responsive, if set to false, will take up entire container
            maintainAspectRatio: true,
            //Boolean - whether to make the chart responsive to window resizing
            responsive: true
        };

        //-------------
        //- LINE CHART -
        //--------------
        var lineChart1MonthCanvas = $("#lineChart1Month").get(0).getContext("2d");
        var lineChart1Month = new Chart(lineChart1MonthCanvas);
        var lineChart1MonthOptions = areaChartOptions;
        lineChart1MonthOptions.datasetFill = false;
        lineChart1Month.Line(areaChartData, lineChart1MonthOptions);

        var lineChart3MonthCanvas = $("#lineChart3Month").get(0).getContext("2d");
        var lineChart3Month = new Chart(lineChart3MonthCanvas);
        var lineChart3MonthOptions = areaChartOptions;
        lineChart3MonthOptions.datasetFill = false;
        lineChart3Month.Line(areaChartData, lineChart3MonthOptions);
    };)
</script>
</body>
</html>

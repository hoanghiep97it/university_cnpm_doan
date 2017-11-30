<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Trung Tâm Tin Học Vũ Trụ</title>
	<link rel="stylesheet" href="theme/css/bootstrap.min.css">
   	<link rel="stylesheet" href="theme/css/style_DanhSachTinTuc.css">
</head>
<body>
	<header>
        <div class="container-fluid">
            <div class="row header-title">
                <div class="col-md-4 col-xs-12 left-header">
                        <a href="#"><h1 class="main-name">Trung Tâm Tin Học Vũ Trụ</h1></a>
                        <p>Education for everyone</p>
                </div>
                <div class="col-md-4 col-xs-12 center-header">
                    <a href="#"><img src="theme/images/facebook.png" class="img-responsive img-circle center-icon" alt=""></a>
                    <a href="#"><img src="theme/images/youtube.png" class="img-responsive img-circle center-icon" alt=""></a>
                    <a href="#"><img src="theme/images/google.png" class="img-responsive img-circle center-icon" alt=""></a>
                    <a href="#"><img src="theme/images/linkedin.png" class="img-responsive img-circle center-icon" alt=""></a>
                    <a href="#"><img src="theme/images/twitter.png" class="img-responsive img-circle center-icon" alt=""></a>
                </div>
                <div class="col-md-4 col-xs-12 right-header" >
                    <div class="form-group ">
                        <div class="search-group">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Nội dung cần tìm..." aria-describedby="basic-addon2">
                                <span class="input-group-addon"><button class="btn btn-primary"><span class="glyphicon glyphicon-search"></span></button></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row header-menu">
                <nav class="menu">
                    <li><a class="effect-menu"  href="#"> <span class="glyphicon glyphicon-home icon-menu"></span>Trang chủ</a></li>
                    <li><a class="effect-menu" href="#"><span class="glyphicon glyphicon-list-alt icon-menu"></span>Chương trình đào tạo</a></li>
                    <li><a class="effect-menu" href="#"><span class="glyphicon glyphicon-calendar icon-menu"></span>Lịch khai giảng</a></li>
                    <li><a class="effect-menu" href="#"><span class="glyphicon glyphicon-globe icon-menu"></span>Tin tức</a></li>
                    <li><a class="effect-menu" href="#"><span class="glyphicon glyphicon-phone-alt icon-menu"></span>Liên hệ</a></li>
                    <li><a href="#" id="pull-menu"><span class="glyphicon glyphicon-align-justify glyphin-menu"></span></a></li>
                    <li><a href="index.html" id="pull-logo"><span class="glyphicon glyphicon-home glyphin-logo"></span></a></li>
                </nav>
                <!-- script-for-menu -->
                <!-- /script-for-menu -->
            </div>
        </div><!-- /.container-fluid -->
    </header>
    <div class="tintuc">
        <div class="container">
            <!-- Tin tức Top -->
            <div class="row tintuc-top">
                <div class="col-xs-12 col-sm-6">
                    <a href="#">
                        <img src="theme/images/KhoaHoc-IT.jpg" class="img-tieudelon">
                    </a>
                    <h1>
                        <a href="#">Trung tâm tổng khai giảng...</a>
                    </h1>
                    <p class=noi-dung>Chúng ta đang bước vào những tháng cuối cùng của năm 2017, những kế
                    hoạch nâng cao kiến thức của bạn đã hoàn thành chưa? Nếu chưa hãy đăng kí...</p>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <a href="#">
                            <img src="theme/images/hocphi.jpg" class="img-tieudenho">
                        </a>
                        <h1 class="tieu-de-nho">
                            <a href="#">Thanh toán học phí.</a>
                        </h1>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <a href="#">
                            <img src="theme/images/le-2t9.jpg" class="img-tieudenho">
                        </a>
                        <h1 class="tieu-de-nho">
                            <a href="#">Thông báo nghỉ lễ 2-9</a>
                        </h1>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <a href="#">
                            <img src="theme/images/onepage.png" class="img-tieudenho">
                        </a>
                        <h1 class="tieu-de-nho">
                            <a href="#">Thiết kế sáng tạo Web One-page</a>
                        </h1>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <a href="#">
                            <img src="theme/images/img_chania.jpg" class="img-tieudenho">
                        </a>
                        <h1 class="tieu-de-nho">
                            <a href="#">What is Lorem Ipsum?</a>
                        </h1>
                    </div>
                </div>
            </div>
            <div class="col-md-12 can-doi line"></div>
            <!-- Tin tức Bottom -->
            <div class="row tintuc-bot">
                <div class="col-md-12 can-doi">
                    <div class="col-xs-12 col-sm-4">
                        <a href="#">
                            <img src="theme/images/web-design.jpg" class="img-tieudenho">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <h2>
                            <a class="tieu-de" href="#">10 xu hướng thiết kế web được trông đợi nhất trong năm 2017</a>
                        </h2>
                        <p>Đây chính là thời khắc chúng ta nhìn lại một năm đã qua và dự đoán xem năm 2017 tới đây sẽ mang đến điều gì. Dưới đây là những xu hướng hot nhất được dự báo sẽ thống trị lĩnh vực web design trong năm tới.</p>
                    </div>
                </div>
                <div class="col-md-12 can-doi line"></div>
                <div class="col-md-12 can-doi">
                    <div class="col-xs-12 col-sm-4">
                        <a href="#">
                            <img src="theme/images/xuan.jpg" class="img-tieudenho">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <h2>
                            <a class="tieu-de" href="#">Khai bút đầu năm - học thử miễn phí</a>
                        </h2>
                        <p>Trong dịp năm mới, khi đăng ký các khoá học tại trung tâm sẽ được tặng những phần quà rất hấp dẫn.</p>
                    </div>
                </div>
                <div class="col-md-12 can-doi line"></div>
                <div class="col-md-12 can-doi">
                    <div class="col-xs-12 col-sm-4">
                        <a href="#">
                            <img src="theme/images/20-11.jpg" class="img-tieudenho">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <h2>
                            <a class="tieu-de" href="#">Thư cảm ơn thầy cô nhân dịp 20-11.</a>
                        </h2>
                        <p></p>
                    </div>
                </div>
                <div class="col-md-12 can-doi line"></div>
                <div class="col-md-12 can-doi">
                    <div class="col-xs-12 col-sm-4">
                        <a href="#">
                            <img src="theme/images/OOP.jpg" class="img-tieudenho">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <h2>
                            <a class="tieu-de" href="#">30 suất học thử Lập trình hướng đối tượng miễn phí.</a>
                        </h2>
                        <p></p>
                    </div>
                </div>
                <div class="col-md-12 can-doi line"></div>
            </div>
        </div>
    </div>
     <div class="footer">
                <div class="container">
                    <div class="top-footer">
                        <div class="col-md-6 col-xs-12 left-header" id="text-footer">
                            <a href="#"><h1 class="main-name">Trung Tâm Tin Học Vũ Trụ</h1></a>
                            <p>Education for everyone</p>
                        </div>
                        <div class="col-md-6 col-xs-12 right-header " id="search-footer" >
                            <div class="form-group ">
                                <div class="search-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Nội dung cần tìm..." aria-describedby="basic-addon2">
                                        <span class="input-group-addon"><button class="btn btn-primary"><span class="glyphicon glyphicon-search"></span></button></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bottom-footer">
                        <div class="col-md-4 about">
                            <h3>Về chúng tôi</h3>
                            <p>Với tiêu chí là phục vụ nhu cầu học tập, nâng cao kiến thức cho các học viên có về công nghệ thông tin nói chung và tin học nói riêng</p>
                        </div>
                        <div class="col-md-4" our-address>
                            <h3>Địa chỉ - Liên hệ</h3>
                            <span class="glyphicon glyphicon-map-marker">&nbsp;</span> Số 1, Võ Văn Ngân, Thủ Đức, TP Hồ Chí Minh<br>
                            <span class="glyphicon glyphicon-phone-alt">&nbsp;</span> 028 3896 8641<br>
                        </div>
                        <div class="col-md-4">
                            <h3>Bản quyền</h3>
                            <p>Copyright © 2010 - 2017 - Trung tâm tin học Vũ Trụ</p>
                        </div>
                    </div>
                </div>
            </div>
</body>
</html>
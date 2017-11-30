<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Trung Tâm Tin Học Vũ Trụ</title>
    <link rel="stylesheet" href="theme/css/bootstrap.min.css">
    <link rel="stylesheet" href="theme/css/style.css">
<script>
$(document).ready(function(){
    $(".web-id").click(function(){
        $.get("gioithieukhoahoc.jsp")
    });
});
</script>
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
            <div class="row header-menu navbar">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                            <li><a href="#">Link</a></li>
                        </ul>
                    </div>
                <!-- script-for-menu -->
                <!-- /script-for-menu -->
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </header>
    <div class="wrapper">
        <div class="container">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="theme/images/slide_index_1.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>Môi trường học</h3>
                            <p>Cơ sở vật chất hiện đại cung cấp đầy đủ nhu cầu học và thực hành</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="theme/images/slide-index-2.png" alt="">
                        <div class="carousel-caption">
                            <h3>Tin học văn phòng</h3>
                            <p>Các khóa học phong phú word , excel , auto cad , ...</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="theme/images/slide_index_3.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>Lập trình</h3>
                            <p>Nơi tiếp lửa đam mê lập trình , sản sinh ra những lập trình viên giỏi</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="theme/images/slide_index_4.png" alt="">
                        <div class="carousel-caption">
                            <h3>Khóa học lập trình</h3>
                            <p>Các khóa học phong phú đa dạng với nhiều ngôn ngữ và cập nhập các công nghệ hiện đại nhất</p>
                        </div>
                    </div>   </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div><!-- /.carousel slide -->
        </div><!-- /.container -->
    </div><!-- /.wrapper -->

    <div class="educate">
            <div class="container"><h2 class="my-text">Chương trình đào tạo</h2></div>
        <div class="container">
            <div class="row transform-educate">
                <div class="col-xs-6 col-sm-6 col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo chuyên gia quản trị mạng</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Lương Thị Mộng</p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="network-id" class="transform-bottom">
                            <p class="text-bottom">Mạng máy tinh</p>
                            <img src="theme/images/network.png" style="color: white" class="text-center" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6  col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo kĩ thuật viên thiết kế website</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Trần Đức Hoàng Long </p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="web-id" class="transform-bottom">
                            <p class="text-bottom">Lập trình website</p>
                            <img src="theme/images/web.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo lập trình viên mã nguồn mở</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Lương Thị Mộng</p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="database-id" class="transform-bottom">
                            <p class="text-bottom">Lập trình cơ sở dữ liệu</p>
                            <img src="theme/images/database.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo lập trình viên mã nguồn mở</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Lương Thị Mộng</p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="office-id" class="transform-bottom">
                            <p class="text-bottom">Tin học văn phòng</p>
                            <img src="theme/images/office.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row transform-educate">
                <div class="col-xs-6 col-sm-6 col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo lập trình viên mã nguồn mở</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Lương Thị Mộng</p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="mobile-id" class="transform-bottom">
                            <p class="text-bottom">Lập trình di động</p>
                            <img src="theme/images/mobile.png" class="text-center"  alt="">
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6  col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <div class="text-top">
                                <h4>Đào tạo lập trình viên mã nguồn mở</h4>
                                <p>Thời lượng học: 6 tháng</p>
                                <p>Giảng viên: Lương Thị Mộng</p>
                                <p>Giá khóa học: 15.000.000 </p>
                            </div>
                        </div>
                        <div id="tester-id" class="transform-bottom">
                            <p class="text-bottom">Kiểm thử phần mềm</p>
                            <img src="theme/images/testter.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo lập trình viên mã nguồn mở</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Lương Thị Mộng</p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="marketing-id" class="transform-bottom">
                            <p class="text-bottom">Thương mại điện tử</p>
                            <img src="theme/images/marketing.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3  box-educate">
                    <div class="transform-group">
                        <div class="transform-top">
                            <h4>Đào tạo lập trình viên mã nguồn mở</h4>
                            <p>Thời lượng học: 6 tháng</p>
                            <p>Giảng viên: Lương Thị Mộng</p>
                            <p>Giá khóa học: 15.000.000 </p>
                        </div>
                        <div id="design-id" class="transform-bottom">
                            <p class="text-bottom">Thiết kế đồ họa</p>
                            <img src="theme/images/design.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="envent">
        <div class="container">
            <h2 class="my-text">Tin tức - Sự kiện</h2>
        </div>
        <div class="container">
            <div class="row event-grid">
                <div class="col-md-3 event-day">
                    <h3>10</h3>
                    <h4><b>Tháng 10</b></h4>
                    <h5>2017</h5>
                </div>
                <div class="col-md-6 event-text">
                    <h4>Google tìm ra 7 lỗi bảo mật trên phần mềm mạng nổi tiếng Dnsmasq</h4>
                    <p>Các nhà nghiên cứu bảo mật vừa tìm ra 7 lỗ hổng bảo mật trên phần
                        mềm dịch vụ mạng Dnsmasq, 3 trong số đó cho phép thực thi đoạn mã từ xa và hijack máy tính.</p>
                    <button type="button" class="btn btn-default btn-lg btn-read-more">Đọc tiếp</button>
                </div>
                <div class="col-md-3 event-img">
                    <img class="img-responsive my-img" src="theme/images/event-img1.jpg" alt="">
                </div>
            </div>

            <div class="row event-grid">
                <div class="col-md-3 event-day">
                    <h3>20</h3>
                    <h4><b>Tháng 10</b></h4>
                    <h5>2017</h5>
                </div>
                <div class="col-md-6 event-text">
                    <h4>Cách đặt Google làm trang chủ trên Firefox</h4>
                    <p>Khi truy cập vào trình duyệt web và để tìm kiếm thông tin nào đó, người dùng sẽ có xu hướng tìm tới trang web Google.
                        Google hiện này là trang tìm kiếm thông tin phổ biến trên thế giới, và trở thành công cụ quen thuộc với người dùng.
                        Và nếu bạn thường xuyên sử dụng Google trên trình duyệt, có thể đặt Google làm trang chủ trên trình duyệt.</p>
                    <button type="button" class="btn btn-default btn-lg btn-read-more">Đọc tiếp</button>
                </div>
                <div class="col-md-3 event-img">
                    <img class="img-responsive my-img" src="theme/images/event-img2.png" alt="">
                </div>
            </div>
            <div class="row event-grid">
                <div class="col-md-3 event-day">
                    <h3>25</h3>
                    <h4><b>Tháng 10</b></h4>
                    <h5>2017</h5>
                </div>
                <div class="col-md-6 event-text">
                    <h4>Tạo bản phân phối Linux của riêng bạn với Ubuntu Imager</h4>
                    <p> Đã bao giờ bạn muốn tự tạo bản phân phối Linux của riêng mình nhưng không biết bắt đầu từ đâu? Nó dễ hơn bạn nghĩ đấy.
                         Distroshare Ubuntu Imager tạo ra một Live ISO có thể cài đặt từ một bản phân phối Ubuntu hoặc phái sinh.</p>
                    <button type="button" class="btn btn-default btn-lg btn-read-more">Đọc tiếp</button>
                </div>
                <div class="col-md-3 event-img">
                    <img class="img-responsive my-img" src="theme/images/event-img3.jpg" alt="">
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <button type="button" class="btn btn-default btn-learn-more">Xem thêm</button>
                </div>
            </div>
            </div>
        </div>
    </div>

    <div class="container">
        <h2 class="my-text">Chỉ dẫn</h2>
    </div>
    <div  class="container map">
        <div class="col-md-4 left-map">
            <div class="text-tittle"><h4><strong>Liên hệ với chúng tôi</strong></h4></div>
            <div class="content">
                <span class="glyphicon glyphicon-map-marker">&nbsp;</span> Số 1, Võ Văn Ngân, Thủ Đức, TP Hồ Chí Minh<br>
                <span class="glyphicon glyphicon-phone-alt">&nbsp;</span> 028 3896 8641<br>
                <span class="glyphicon glyphicon-road">&nbsp;</span> 5 tháng 10, 1962 <br>
                <span class="glyphicon glyphicon-time">&nbsp;</span> Giờ làm việc <br>
                <ul>
                    <li>Thứ 2 - Thứ 6: 7h30-19h00</li>
                    <li>Thứ 7 - Chủ nhật: 7h30-17h00</li>
                </ul>
            </div>
        </div>
        <div class="col-md-8 right-map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d7836.965067034193!2d106.76082198749695!3d10.85085621773417!3m2!1i102
            4!2i768!4f13.1!3m3!1m2!1s0x0%3A0xa6c02de0a7c40d6c!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBTxrAgcGjhuqFtIEvhu7kgdGh14bqtdCBUcC4gSOG7kyBD
            aMOtIE1pbmg!5e0!3m2!1svi!2s!4v1507172058893" width="740" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
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

<script src="theme/scripts/jquery.min.js"></script>
<script src="theme/scripts/bootstrap.min.js"></script>
</html>
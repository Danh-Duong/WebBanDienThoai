<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="vi"><head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Thế giới điện thoại</title>
    <link rel="shortcut icon" href="img/favicon.ico">

    <!-- Load font awesome icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" crossorigin="anonymous">

	<!-- owl carousel libraries cho hình nhỏ -->
	<link rel="stylesheet" href="js/owlcarousel/owl.carousel.min.css">
	<link rel="stylesheet" href="js/owlcarousel/owl.theme.default.min.css">
	<script src="js/Jquery/Jquery.min.js"></script>
    <script src="js/owlcarousel/owl.carousel.min.js"></script>

    <!-- our files -->
    <!-- css -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/topnav.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/taikhoan.css">
    <link rel="stylesheet" href="css/chitietsanpham.css">
    <link rel="stylesheet" href="css/footer.css">
    <!-- js -->
<!--     <script src="data/products.js"></script>
    <script src="js/classes.js"></script>
    <script src="js/dungchung.js"></script>
    <script src="js/chitietsanpham.js"></script> -->
</head>

<body>

    <script> addTopNav(); </script>    
	<div class="top-nav group">
        <section>
            <div class="social-top-nav">
                <a class="fa fa-facebook"></a>
                <a class="fa fa-twitter"></a>
                <a class="fa fa-google"></a>
                <a class="fa fa-youtube"></a>
            </div> <!-- End Social Topnav -->

            <ul class="top-nav-quicklink flexContain">
                <li><a href="index.html"><i class="fa fa-home"></i> Trang chủ</a></li>
                <li><a href="tintuc.html"><i class="fa fa-newspaper-o"></i> Tin tức</a></li>
                <li><a href="tuyendung.html"><i class="fa fa-handshake-o"></i> Tuyển dụng</a></li>
                <li><a href="gioithieu.html"><i class="fa fa-info-circle"></i> Giới thiệu</a></li>
                <li><a href="trungtambaohanh.html"><i class="fa fa-wrench"></i> Bảo hành</a></li>
                <li><a href="lienhe.html"><i class="fa fa-phone"></i> Liên hệ</a></li>
            </ul> <!-- End Quick link -->
        </section><!-- End Section -->
    </div><!-- End Top Nav  -->

    <section>
        <script> addHeader(); </script>        
	<div class="header group">
        <div class="logo">
            <a href="index.html">
                <img src="img/logo.jpg" alt="Trang chủ Smartphone Store" title="Trang chủ Smartphone Store">
            </a>
        </div> <!-- End Logo -->

        <div class="content">
            <div class="search-header">
                <form class="input-search" method="get" action="index.html">
                    <div class="autocomplete">
                        <input id="search-box" name="search" autocomplete="off" type="text" placeholder="Nhập từ khóa tìm kiếm...">
                        <button type="submit">
                            <i class="fa fa-search"></i>
                            Tìm kiếm
                        </button>
                    </div>
                </form> <!-- End Form search -->
                <div class="tags">
                    <strong>Từ khóa: </strong>
                <a href="index.html?search=Samsung">Samsung</a><a href="index.html?search=iPhone">iPhone</a><a href="index.html?search=Huawei">Huawei</a><a href="index.html?search=Oppo">Oppo</a><a href="index.html?search=Mobi">Mobi</a></div>
            </div> <!-- End Search header -->

            <div class="tools-member">
                <div class="member">
                    <a onclick="checkTaiKhoan()">
                        <i class="fa fa-user"></i> a</a>
                    <div class="menuMember">
                        <a href="nguoidung.html">Trang người dùng</a>
                        <a onclick="if(window.confirm('Xác nhận đăng xuất ?')) logOut();">Đăng xuất</a>
                    </div>

                </div> <!-- End Member -->

                <div class="cart">
                    <a href="giohang.html">
                        <i class="fa fa-shopping-cart"></i>
                        <span>Giỏ hàng</span>
                        <span class="cart-number">6</span>
                    </a>
                </div> <!-- End Cart -->

                <!--<div class="check-order">
                    <a>
                        <i class="fa fa-truck"></i>
                        <span>Đơn hàng</span>
                    </a>
                </div> -->
            </div><!-- End Tools Member -->
        </div> <!-- End Content -->
    </div> <!-- End Header -->

        <div class="chitietSanpham" style="min-height: 85vh">
            <h1>${product.tensp}</h1>
            <div class="rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i><span> 804 đánh giá</span></div>
            <div class="rowdetail group">
                <div class="picture">
                    <img src="img/products/${product.hinhanh}" onclick="opencertain()">
                </div>
                <div class="price_sale">
                    <div class="area_price"><strong>3.990.000₫</strong>
					        <span>4.490.000₫</span></div>
                    <div class="ship" style="">
                        <img src="img/chitietsanpham/clock-152067_960_720.png">
                        <div>NHẬN HÀNG TRONG 1 GIỜ</div>
                    </div>
                    <div class="area_promo">
                        <strong>khuyến mãi</strong>
                        <div class="promo">
                            <img src="img/chitietsanpham/icon-tick.png">
                            <div id="detailPromo">Sản phẩm sẽ được giảm <span style="font-weight: bold">500.000</span>₫ khi mua hàng online bằng thẻ VPBank hoặc tin nhắn SMS</div>
                        </div>
                    </div>
                    <div class="policy">
                        <div>
                            <img src="img/chitietsanpham/box.png">
                            <p>Trong hộp có: Sạc, Tai nghe, Sách hướng dẫn, Cây lấy sim, Ốp lưng </p>
                        </div>
                        <div>
                            <img src="img/chitietsanpham/icon-baohanh.png">
                            <p>Bảo hành chính hãng 12 tháng.</p>
                        </div>
                        <div class="last">
                            <img src="img/chitietsanpham/1-1.jpg">
                            <p>1 đổi 1 trong 1 tháng nếu lỗi, đổi sản phẩm tại nhà trong 1 ngày.</p>
                        </div>
                    </div>
                    <div class="area_order">
                        <!-- nameProduct là biến toàn cục được khởi tạo giá trị trong phanTich_URL_chiTietSanPham -->
                        <a class="buy_now" onclick="themVaoGioHang(maProduct, nameProduct);">
                            <b><i class="fa fa-cart-plus"></i> Thêm vào giỏ hàng</b>
                            <p>Giao trong 1 giờ hoặc nhận tại cửa hàng</p>
                        </a>
                    </div>
                </div>
                <div class="info_product">
                    <h2>Thông số kỹ thuật</h2>
                    <ul class="info"><li>
                <p>Màn hình</p>
                <div>${product.manhinh}</div>
            </li><li>
                <p>Hệ điều hành</p>
                <div>${product.hedieuhanh}</div>
            </li><li>
                <p>Camara sau</p>
                <div>${product.camera_sau}</div>
            </li><li>
                <p>Camara trước</p>
                <div>${product.camera_truoc}</div>
            </li><li>
                <p>CPU</p>
                <div>${product.cpu}</div>
            </li><li>
                <p>RAM</p>
                <div>${product.cpu}</div>
            </li><li>
                <p>Bộ nhớ trong</p>
                <div>${product.bonhotrong} GB</div>
            </li><li>
                <p>Thẻ nhớ</p>
                <div>${product.thenho}</div>
            </li><li>
                <p>Dung lượng pin</p>
                <div>${product.dungluongpin} mAh</div>
            </li></ul>
                </div>
            </div>
            <div id="overlaycertainimg" class="overlaycertainimg">
                <div class="close" onclick="closecertain()">×</div>
                <div class="overlaycertainimg-content">
                    <img id="bigimg" class="bigimg" src="https://cdn.tgdd.vn/Products/Images/42/157031/samsung-galaxy-a6-2018-2-600x600.jpg">
                    <div class="div_smallimg owl-carousel owl-loaded owl-drag">
                        <!-- <img src="img/chitietsanpham/oppo-f9-mau-do-1-org.jpg" onclick="changepic(this.src)">
                        <img src="img/chitietsanpham/oppo-f9-mau-do-2-org.jpg" onclick="changepic(this.src)">
                        <img src="img/chitietsanpham/oppo-f9-mau-do-3-org.jpg" onclick="changepic(this.src)"> -->
                    <div class="owl-stage-outer"><div class="owl-stage" style="transition: all 0s ease 0s; width: 2135px; transform: translate3d(610px, 0px, 0px);"><div class="owl-item active center" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/products/huawei-mate-20-pro-green-600x600.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div><div class="owl-item active" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/chitietsanpham/oppo-f9-mau-do-1-org.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div><div class="owl-item active" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/chitietsanpham/oppo-f9-mau-do-2-org.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div><div class="owl-item" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/chitietsanpham/oppo-f9-mau-do-3-org.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div><div class="owl-item" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/products/huawei-mate-20-pro-green-600x600.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div><div class="owl-item" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/chitietsanpham/oppo-f9-mau-do-3-org.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div><div class="owl-item" style="width: 304.96px;"><div class="item">
                        <a>
                            <img src="img/products/huawei-mate-20-pro-green-600x600.jpg" onclick="changepic(this.src)">
                        </a>
                    </div></div></div></div><div class="owl-nav disabled"><button type="button" role="presentation" class="owl-prev"><span aria-label="Previous">‹</span></button><button type="button" role="presentation" class="owl-next"><span aria-label="Next">›</span></button></div><div class="owl-dots"><button role="button" class="owl-dot active"><span></span></button><button role="button" class="owl-dot"><span></span></button><button role="button" class="owl-dot"><span></span></button><button role="button" class="owl-dot"><span></span></button><button role="button" class="owl-dot"><span></span></button><button role="button" class="owl-dot"><span></span></button><button role="button" class="owl-dot"><span></span></button></div></div>
                </div>
            </div>
        </div>
    </section>

    <script>addContainTaiKhoan();</script>
	<div class="containTaikhoan">
        <span class="close" onclick="showTaiKhoan(false);">×</span>
        <div class="taikhoan">

            <ul class="tab-group">
                <li class="tab active"><a href="#login">Đăng nhập</a></li>
                <li class="tab"><a href="#signup">Đăng kí</a></li>
            </ul> <!-- /tab group -->

            <div class="tab-content">
                <div id="login">
                    <h1>Chào mừng bạn trở lại!</h1>

                    <form onsubmit="return logIn(this);">

                        <div class="field-wrap">
                            <label>
                                Tên đăng nhập<span class="req">*</span>
                            </label>
                            <input name="username" type="text" required="" autocomplete="off">
                        </div> <!-- /user name -->

                        <div class="field-wrap">
                            <label>
                                Mật khẩu<span class="req">*</span>
                            </label>
                            <input name="pass" type="password" required="" autocomplete="off">
                        </div> <!-- pass -->

                        <p class="forgot"><a href="#">Quên mật khẩu?</a></p>

                        <button type="submit" class="button button-block">Tiếp tục</button>

                    </form> <!-- /form -->

                </div> <!-- /log in -->

                <div id="signup">
                    <h1>Đăng kí miễn phí</h1>

                    <form onsubmit="return signUp(this);">

                        <div class="top-row">
                            <div class="field-wrap">
                                <label>
                                    Họ<span class="req">*</span>
                                </label>
                                <input name="ho" type="text" required="" autocomplete="off">
                            </div>

                            <div class="field-wrap">
                                <label>
                                    Tên<span class="req">*</span>
                                </label>
                                <input name="ten" type="text" required="" autocomplete="off">
                            </div>
                        </div> <!-- / ho ten -->

                        <div class="field-wrap">
                            <label>
                                Địa chỉ Email<span class="req">*</span>
                            </label>
                            <input name="email" type="email" required="" autocomplete="off">
                        </div> <!-- /email -->

                        <div class="field-wrap">
                            <label>
                                Tên đăng nhập<span class="req">*</span>
                            </label>
                            <input name="newUser" type="text" required="" autocomplete="off">
                        </div> <!-- /user name -->

                        <div class="field-wrap">
                            <label>
                                Mật khẩu<span class="req">*</span>
                            </label>
                            <input name="newPass" type="password" required="" autocomplete="off">
                        </div> <!-- /pass -->

                        <button type="submit" class="button button-block">Tạo tài khoản</button>

                    </form> <!-- /form -->

                </div> <!-- /sign up -->
            </div><!-- tab-content -->

        </div> <!-- /taikhoan -->
    </div>

    <div class="footer"><script>addFooter();</script>
    <!-- ============== Alert Box ============= -->
    <div id="alert">
        <span id="closebtn">⊗</span>
    </div>

    <!-- ============== Footer ============= -->
    <div class="copy-right">
        <p><a href="index.html">SmartPhone Store</a> - All rights reserved © 2018 - Designed by
            <span style="color: #eee; font-weight: bold">H-group</span></p>
    </div></div>

    <i class="fa fa-arrow-up" id="goto-top-page" onclick="gotoTop()"></i>



</body></html>
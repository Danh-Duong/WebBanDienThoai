<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="vi">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<title>Thế giới điện thoại</title>
<link rel="shortcut icon" href="img/favicon.ico">

<!-- Load font awesome icons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
	crossorigin="anonymous">

<!-- owl carousel libraries -->
<link rel="stylesheet" href="js/owlcarousel/owl.carousel.min.css">
<link rel="stylesheet" href="js/owlcarousel/owl.theme.default.min.css">
<script src="js/Jquery/Jquery.min.js"></script>
<script src="js/owlcarousel/owl.carousel.min.js"></script>

<!-- tidio - live chat -->
<!-- <script src="//code.tidio.co/bfiiplaaohclhqwes5xivoizqkq56guu.js"></script> -->

<!-- our files -->
<!-- css -->
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/topnav.css">
<link rel="stylesheet" href="css/header.css">
<link rel="stylesheet" href="css/banner.css">
<link rel="stylesheet" href="css/taikhoan.css">
<link rel="stylesheet" href="css/trangchu.css">
<link rel="stylesheet" href="css/home_products.css">
<link rel="stylesheet" href="css/pagination_phantrang.css">
<link rel="stylesheet" href="css/footer.css">

<!-- js -->
<script src="data/products.js"></script>
<script src="js/classes.js"></script>
<!--  	<script src="js/dungchung.js"></script> -->
<script src="js/trangchu.js"></script>

</head>

<body>
	<script>
		addTopNav();
	</script>
	<div class="top-nav group">
		<section>
			<div class="social-top-nav">
				<a class="fa fa-facebook"></a> <a class="fa fa-twitter"></a> <a
					class="fa fa-google"></a> <a class="fa fa-youtube"></a>
			</div>
			<!-- End Social Topnav -->

			<ul class="top-nav-quicklink flexContain">
				<li><a href="index.html"><i class="fa fa-home"></i> Trang
						chủ</a></li>
				<li><a href="tintuc.html"><i class="fa fa-newspaper-o"></i>
						Tin tức</a></li>
				<li><a href="tuyendung.html"><i class="fa fa-handshake-o"></i>
						Tuyển dụng</a></li>
				<li><a href="gioithieu.html"><i class="fa fa-info-circle"></i>
						Giới thiệu</a></li>
				<li><a href="trungtambaohanh.html"><i class="fa fa-wrench"></i>
						Bảo hành</a></li>
				<li><a href="lienhe.html"><i class="fa fa-phone"></i> Liên
						hệ</a></li>
			</ul>
			<!-- End Quick link -->
		</section>
		<!-- End Section -->
	</div>
	<!-- End Top Nav  -->

	<section>
		<script>
			addHeader();
		</script>
		<div class="header group">
			<div class="logo">
				<a href="index.html"> <img src="img/logo.jpg"
					alt="Trang chủ Smartphone Store" title="Trang chủ Smartphone Store">
				</a>
			</div>
			<!-- End Logo -->

			<div class="content">
				<div class="search-header"
					style="position: relative; left: 162px; top: 1px;">
					<form class="input-search" method="get" action="index.html">
						<div class="autocomplete">
							<input id="search-box" name="search" autocomplete="off"
								type="text" placeholder="Nhập từ khóa tìm kiếm...">
							<button type="submit">
								<i class="fa fa-search"></i> Tìm kiếm
							</button>
						</div>
					</form>
					<!-- End Form search -->
					<div class="tags">
						<strong>Từ khóa: </strong> <a href="index.html?search=Samsung">Samsung</a><a
							href="index.html?search=iPhone">iPhone</a><a
							href="index.html?search=Huawei">Huawei</a><a
							href="index.html?search=Oppo">Oppo</a><a
							href="index.html?search=Mobi">Mobi</a>
					</div>
				</div>
				<!-- End Search header -->

				<div class="tools-member">
					<div class="member">
						<a onclick="checkTaiKhoan()"> <i class="fa fa-user"></i> Tài
							khoản
						</a>
						<div class="menuMember hide">
							<a href="nguoidung.html">Trang người dùng</a> <a
								onclick="if(window.confirm('Xác nhận đăng xuất ?')) logOut();">Đăng
								xuất</a>
						</div>

					</div>
					<!-- End Member -->

					<div class="cart">
						<a href="giohang.html"> <i class="fa fa-shopping-cart"></i> <span>Giỏ
								hàng</span> <span class="cart-number"></span>
						</a>
					</div>
					<!-- End Cart -->

					<!--<div class="check-order">
                    <a>
                        <i class="fa fa-truck"></i>
                        <span>Đơn hàng</span>
                    </a>
                </div> -->
				</div>
				<!-- End Tools Member -->
			</div>
			<!-- End Content -->
		</div>
		<!-- End Header -->

		<div class="banner">
			<div class="owl-carousel owl-theme owl-loaded owl-drag">
				<div class="owl-stage-outer">
					<div class="owl-stage"
						style="transition: all 0.45s ease 0s; width: 17400px; transform: translate3d(-5002px, 0px, 0px);">
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner5.png"> <img
									src="img/banners/banner5.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner6.png"> <img
									src="img/banners/banner6.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner7.png"> <img
									src="img/banners/banner7.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner8.png"> <img
									src="img/banners/banner8.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner9.png"> <img
									src="img/banners/banner9.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner0.gif"> <img
									src="img/banners/banner0.gif">
								</a>
							</div>
						</div>
						<div class="owl-item active center"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner1.png"> <img
									src="img/banners/banner1.png">
								</a>
							</div>
						</div>
						<div class="owl-item active"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner2.png"> <img
									src="img/banners/banner2.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner3.png"> <img
									src="img/banners/banner3.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner4.png"> <img
									src="img/banners/banner4.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner5.png"> <img
									src="img/banners/banner5.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner6.png"> <img
									src="img/banners/banner6.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner7.png"> <img
									src="img/banners/banner7.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner8.png"> <img
									src="img/banners/banner8.png">
								</a>
							</div>
						</div>
						<div class="owl-item" style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner9.png"> <img
									src="img/banners/banner9.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner0.gif"> <img
									src="img/banners/banner0.gif">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner1.png"> <img
									src="img/banners/banner1.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner2.png"> <img
									src="img/banners/banner2.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner3.png"> <img
									src="img/banners/banner3.png">
								</a>
							</div>
						</div>
						<div class="owl-item cloned"
							style="width: 770px; margin-right: 100px;">
							<div class="item">
								<a target="_blank" href="img/banners/banner4.png"> <img
									src="img/banners/banner4.png">
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="owl-nav disabled">
					<button type="button" role="presentation" class="owl-prev">
						<span aria-label="Previous">‹</span>
					</button>
					<button type="button" role="presentation" class="owl-next">
						<span aria-label="Next">›</span>
					</button>
				</div>
				<div class="owl-dots">
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot active">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
					<button role="button" class="owl-dot">
						<span></span>
					</button>
				</div>
			</div>
		</div>
		<!-- End Banner -->

		<img src="img/banners/blackFriday.gif" alt="" style="width: 100%;">

		<br>
		<div class="companyMenu group flexContain">
			<a href="index.html?company=Apple"><img
				src="img/company/Apple.jpg"></a><a
				href="index.html?company=Samsung"><img
				src="img/company/Samsung.jpg"></a><a
				href="index.html?company=Oppo"><img src="img/company/Oppo.jpg"></a><a
				href="index.html?company=Nokia"><img src="img/company/Nokia.jpg"></a><a
				href="index.html?company=Huawei"><img
				src="img/company/Huawei.jpg"></a><a
				href="index.html?company=Xiaomi"><img
				src="img/company/Xiaomi.png"></a><a
				href="index.html?company=Realme"><img
				src="img/company/Realme.png"></a><a href="index.html?company=Vivo"><img
				src="img/company/Vivo.jpg"></a><a
				href="index.html?company=Philips"><img
				src="img/company/Philips.jpg"></a><a
				href="index.html?company=Mobell"><img
				src="img/company/Mobell.jpg"></a><a
				href="index.html?company=Mobiistar"><img
				src="img/company/Mobiistar.jpg"></a><a
				href="index.html?company=Itel"><img src="img/company/Itel.jpg"></a><a
				href="index.html?company=Coolpad"><img
				src="img/company/Coolpad.png"></a><a href="index.html?company=HTC"><img
				src="img/company/HTC.jpg"></a><a
				href="index.html?company=Motorola"><img
				src="img/company/Motorola.jpg"></a>
		</div>

		<div class="flexContain">

			<div class="pricesRangeFilter dropdown">
				<button class="dropbtn">Giá tiền</button>
				<div class="dropdown-content">
					<a href="index.html?price=0-2000000">Dưới 2 triệu</a><a
						href="index.html?price=2000000-4000000">Từ 2 - 4 triệu</a><a
						href="index.html?price=4000000-7000000">Từ 4 - 7 triệu</a><a
						href="index.html?price=7000000-13000000">Từ 7 - 13 triệu</a><a
						href="index.html?price=13000000-0">Trên 13 triệu</a>
				</div>
			</div>

			<div class="promosFilter dropdown">
				<button class="dropbtn">Khuyến mãi</button>
				<div class="dropdown-content">
					<a href="index.html?promo=giamgia">Giảm giá</a><a
						href="index.html?promo=tragop">Trả góp</a><a
						href="index.html?promo=moiramat">Mới ra mắt</a><a
						href="index.html?promo=giareonline">Giá rẻ online</a>
				</div>
			</div>

			<div class="starFilter dropdown">
				<button class="dropbtn">Số lượng sao</button>
				<div class="dropdown-content">
					<a href="index.html?star=3">Trên 2 sao</a><a
						href="index.html?star=4">Trên 3 sao</a><a href="index.html?star=5">Trên
						4 sao</a>
				</div>
			</div>

			<div class="sortFilter dropdown">
				<button class="dropbtn">Sắp xếp</button>
				<div class="dropdown-content">
					<a href="index.html?sort=price-ascending">Giá tăng dần</a><a
						href="index.html?sort=price-decrease">Giá giảm dần</a><a
						href="index.html?sort=star-ascending">Sao tăng dần</a><a
						href="index.html?sort=star-decrease">Sao giảm dần</a><a
						href="index.html?sort=rateCount-ascending">Đánh giá tăng dần</a><a
						href="index.html?sort=rateCount-decrease">Đánh giá giảm dần</a><a
						href="index.html?sort=name-ascending">Tên A-Z</a><a
						href="index.html?sort=name-decrease">Tên Z-A</a>
				</div>
			</div>

		</div>
		<!-- End khung chọn bộ lọc -->

		<div class="choosedFilter flexContain">
			<a id="deleteAllFilter" style="display: none;">
				<h3>Xóa bộ lọc</h3>
			</a>
		</div>
		<!-- Những bộ lọc đã chọn -->
		<hr>

		<!-- Mặc định mới vào trang sẽ ẩn đi, nế có filter thì mới hiện lên -->
		<div class="contain-products" style="display: none">
			<div class="filterName">
				<input type="text" placeholder="Lọc trong trang theo tên..."
					onkeyup="filterProductsName(this)">
			</div>
			<!-- End FilterName -->

			<ul id="products" class="homeproduct group flexContain">
				<div id="khongCoSanPham">
					<i class="fa fa-times-circle"></i> Không có sản phẩm nào
				</div>
				<!-- End Khong co san pham -->
			</ul>
			<!-- End products -->

			<div class="pagination"></div>
		</div>

		<!-- Div hiển thị khung sp hot, khuyến mãi, mới ra mắt ... -->
		<div class="contain-khungSanPham">
			<div class="khungSanPham" style="border-color: #ff9c00">
				<h3 class="tenKhung"
					style="background-image: linear-gradient(120deg, #ff9c00 0%, #ec1f1f 50%, #ff9c00 100%);">*
					NỔI BẬT NHẤT *</h3>
				<div class="listSpTrongKhung flexContain">
					<c:forEach items="${products}" var="p">
						<li class="sanPham"><a href="detail-product?masp=${p.masp}">
								<img src="img/products/${p.hinhanh}" alt="">
								<h3>${p.tensp}</h3>
								<div class="price">
									<strong>${p.giatiengoc}</strong>
								</div>
								<div class="ratingresult">
									<i class="fa fa-star"></i><i class="fa fa-star"></i><i
										class="fa fa-star"></i><i class="fa fa-star"></i><i
										class="fa fa-star"></i><span>${p.danhgia} đánh giá</span>
								</div> <label class="giamgia"> <i class="fa fa-bolt"></i> Giảm
									1.000₫
							</label>
								<div class="tooltip">
									<button class="themvaogio"
										onclick="themVaoGioHang('Nok1', 'Nokia black future'); return false;">
										<span class="tooltiptext" style="font-size: 15px;">Thêm
											vào giỏ</span> +
									</button>
								</div>
						</a></li>
					</c:forEach>
				</div>
				<a class="xemTatCa"
					href="index.html?star=3&amp;sort=rateCount-decrease"
					style="border-left: 2px solid #ff9c00; border-right: 2px solid #ff9c00;">
					Xem tất cả ${total} sản phẩm </a>
			</div>
			<hr>
			<div class="khungSanPham" style="border-color: #42bcf4">
				<h3 class="tenKhung"
					style="background-image: linear-gradient(120deg, #42bcf4 0%, #004c70 50%, #42bcf4 100%);">*
					SẢN PHẨM MỚI *</h3>
				<div class="listSpTrongKhung flexContain">
					<li class="sanPham"><a
						href="chitietsanpham.html?Xiaomi-Redmi-Note-5"> <img
							src="img/products/xiaomi-redmi-note-5-pro-600x600.jpg" alt="">
							<h3>Xiaomi Redmi Note 5</h3>
							<div class="price">
								<strong>5.690.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>372 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Xia2', 'Xiaomi Redmi Note 5'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Mobiistar-Zumbo-S2-Dual"> <img
							src="img/products/mobiistar-zumbo-s2-dual-300x300.jpg" alt="">
							<h3>Mobiistar Zumbo S2 Dual</h3>
							<div class="price">
								<strong>2.850.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>104 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Mob1', 'Mobiistar Zumbo S2 Dual'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Mobiistar-B310"> <img
							src="img/products/mobiistar-b310-orange-600x600.jpg" alt="">
							<h3>Mobiistar B310</h3>
							<div class="price">
								<strong>260.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>87 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Mob3', 'Mobiistar B310'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a href="chitietsanpham.html?Itel-it2161">
							<img
							src="https://cdn.tgdd.vn/Products/Images/42/193989/itel-it2161-600x600.jpg"
							alt="">
							<h3>Itel it2161</h3>
							<div class="price">
								<strong>170.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>33 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Ite3', 'Itel it2161'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Realme-2-Pro-8GB/128GB"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/192002/oppo-realme-2-pro-black-600x600.jpg"
							alt="">
							<h3>Realme 2 Pro 8GB/128GB</h3>
							<div class="price">
								<strong>6.990.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>16 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Rea0', 'Realme 2 Pro 8GB/128GB'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
				</div>
				<a class="xemTatCa"
					href="index.html?promo=moiramat&amp;sort=rateCount-decrease"
					style="border-left: 2px solid #42bcf4; border-right: 2px solid #42bcf4;">
					Xem tất cả 14 sản phẩm </a>
			</div>
			<hr>
			<div class="khungSanPham" style="border-color: #ff9c00">
				<h3 class="tenKhung"
					style="background-image: linear-gradient(120deg, #ff9c00 0%, #ec1f1f 50%, #ff9c00 100%);">*
					TRẢ GÓP 0% *</h3>
				<div class="listSpTrongKhung flexContain">
					<li class="sanPham"><a
						href="chitietsanpham.html?iPhone-8-Plus-64GB"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/114110/iphone-8-plus-hh-600x600.jpg"
							alt="">
							<h3>iPhone 8 Plus 64GB</h3>
							<div class="price">
								<strong>20.990.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>230 đánh giá</span>
							</div> <label class="tragop"> Trả góp 0% </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('App4', 'iPhone 8 Plus 64GB'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a href="chitietsanpham.html?Vivo-Y71">
							<img
							src="https://cdn.tgdd.vn/Products/Images/42/158585/vivo-y71-docquyen-600x600.jpg"
							alt="">
							<h3>Vivo Y71</h3>
							<div class="price">
								<strong>3.290.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>60 đánh giá</span>
							</div> <label class="tragop"> Trả góp 0% </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Viv3', 'Vivo Y71'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Samsung-Galaxy-A7-(2018)"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/194327/samsung-galaxy-a7-2018-128gb-black-400x400.jpg"
							alt="">
							<h3>Samsung Galaxy A7 (2018)</h3>
							<div class="price">
								<strong>8.990.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>22 đánh giá</span>
							</div> <label class="tragop"> Trả góp 0% </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Sam3', 'Samsung Galaxy A7 (2018)'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Huawei-Nova-3"> <img
							src="img/products/huawei-nova-3-2-600x600.jpg" alt="">
							<h3>Huawei Nova 3</h3>
							<div class="price">
								<strong>9.990.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>22 đánh giá</span>
							</div> <label class="tragop"> Trả góp 0% </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Hua1', 'Huawei Nova 3'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a href="chitietsanpham.html?Mobiistar-X">
							<img src="img/products/mobiistar-x-3-600x600.jpg" alt="">
							<h3>Mobiistar X</h3>
							<div class="price">
								<strong>3.490.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>16 đánh giá</span>
							</div> <label class="tragop"> Trả góp 0% </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Mob0', 'Mobiistar X'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
				</div>
				<a class="xemTatCa"
					href="index.html?promo=tragop&amp;sort=rateCount-decrease"
					style="border-left: 2px solid #ff9c00; border-right: 2px solid #ff9c00;">
					Xem tất cả 9 sản phẩm </a>
			</div>
			<hr>
			<div class="khungSanPham" style="border-color: #5de272">
				<h3 class="tenKhung"
					style="background-image: linear-gradient(120deg, #5de272 0%, #007012 50%, #5de272 100%);">*
					GIÁ SỐC ONLINE *</h3>
				<div class="listSpTrongKhung flexContain">
					<li class="sanPham"><a
						href="chitietsanpham.html?Huawei-Nova-2i"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/157031/samsung-galaxy-a6-2018-2-600x600.jpg"
							alt="">
							<h3>Huawei Nova 2i</h3>
							<div class="price">
								<strong>3.990.000₫</strong> <span>4.490.000₫</span>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>804 đánh giá</span>
							</div> <label class="giareonline"> Giá rẻ online </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Hua3', 'Huawei Nova 2i'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?iPhone-X-256GB-Silver"> <img
							src="img/products/iphone-x-256gb-silver-400x400.jpg" alt="">
							<h3>iPhone X 256GB Silver</h3>
							<div class="price">
								<strong>27.990.000₫</strong> <span>31.990.000₫</span>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>10 đánh giá</span>
							</div> <label class="giareonline"> Giá rẻ online </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('App0', 'iPhone X 256GB Silver'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?iPhone-Xr-64GB"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/190325/iphone-xr-black-400x460.png"
							alt="">
							<h3>iPhone Xr 64GB</h3>
							<div class="price">
								<strong>19.990.000₫</strong> <span>22.990.000₫</span>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star-o"></i><span>5 đánh giá</span>
							</div> <label class="giareonline"> Giá rẻ online </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('App6', 'iPhone Xr 64GB'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?iPhone-Xr-128GB"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/191483/iphone-xr-128gb-red-600x600.jpg"
							alt="">
							<h3>iPhone Xr 128GB</h3>
							<div class="price">
								<strong>22.990.000₫</strong> <span>24.990.000₫</span>
							</div>
							<div class="ratingresult"></div> <label class="giareonline">
								Giá rẻ online </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('App3', 'iPhone Xr 128GB'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?iPhone-7-Plus-32GB"> <img
							src="img/products/iphone-7-plus-32gb-hh-600x600.jpg" alt="">
							<h3>iPhone 7 Plus 32GB</h3>
							<div class="price">
								<strong>16.990.000₫</strong> <span>17.000.000₫</span>
							</div>
							<div class="ratingresult"></div> <label class="giareonline">
								Giá rẻ online </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('App2', 'iPhone 7 Plus 32GB'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
				</div>
				<a class="xemTatCa"
					href="index.html?promo=giareonline&amp;sort=rateCount-decrease"
					style="border-left: 2px solid #5de272; border-right: 2px solid #5de272;">
					Xem tất cả 5 sản phẩm </a>
			</div>
			<hr>
			<div class="khungSanPham" style="border-color: #ff9c00">
				<h3 class="tenKhung"
					style="background-image: linear-gradient(120deg, #ff9c00 0%, #ec1f1f 50%, #ff9c00 100%);">*
					GIẢM GIÁ LỚN *</h3>
				<div class="listSpTrongKhung flexContain">
					<li class="sanPham"><a href="chitietsanpham.html?Oppo-F9">
							<img src="img/products/oppo-f9-red-600x600.jpg" alt="">
							<h3>Oppo F9</h3>
							<div class="price">
								<strong>7.690.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>188 đánh giá</span>
							</div> <label class="giamgia"> <i class="fa fa-bolt"></i> Giảm
								500.000₫
						</label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Opp0', 'Oppo F9'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Nokia-5.1-Plus"> <img
							src="img/products/nokia-51-plus-black-18thangbh-400x400.jpg"
							alt="">
							<h3>Nokia 5.1 Plus</h3>
							<div class="price">
								<strong>4.790.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>7 đánh giá</span>
							</div> <label class="giamgia"> <i class="fa fa-bolt"></i> Giảm
								250.000₫
						</label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Nok0', 'Nokia 5.1 Plus'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Samsung-Galaxy-A8+-(2018)"> <img
							src="img/products/samsung-galaxy-a8-plus-2018-gold-600x600.jpg"
							alt="">
							<h3>Samsung Galaxy A8+ (2018)</h3>
							<div class="price">
								<strong>11.990.000₫</strong>
							</div>
							<div class="ratingresult"></div> <label class="giamgia">
								<i class="fa fa-bolt"></i> Giảm 1.500.000₫
						</label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Sam1', 'Samsung Galaxy A8+ (2018)'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Samsung-Galaxy-J8"> <img
							src="img/products/samsung-galaxy-j8-600x600-600x600.jpg" alt="">
							<h3>Samsung Galaxy J8</h3>
							<div class="price">
								<strong>6.290.000₫</strong>
							</div>
							<div class="ratingresult"></div> <label class="giamgia">
								<i class="fa fa-bolt"></i> Giảm 500.000₫
						</label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Sam2', 'Samsung Galaxy J8'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Nokia-black-future"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/22701/dien-thoai-di-dong-Nokia-1280-dienmay.com-l.jpg"
							alt="">
							<h3>Nokia black future</h3>
							<div class="price">
								<strong>280.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>9999 đánh giá</span>
							</div> <label class="giamgia"> <i class="fa fa-bolt"></i> Giảm
								1.000₫
						</label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Nok1', 'Nokia black future'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
				</div>
				<a class="xemTatCa" href="index.html?promo=giamgia"
					style="border-left: 2px solid #ff9c00; border-right: 2px solid #ff9c00;">
					Xem tất cả 8 sản phẩm </a>
			</div>
			<hr>
			<div class="khungSanPham" style="border-color: #5de272">
				<h3 class="tenKhung"
					style="background-image: linear-gradient(120deg, #5de272 0%, #007012 50%, #5de272 100%);">*
					GIÁ RẺ CHO MỌI NHÀ *</h3>
				<div class="listSpTrongKhung flexContain">
					<li class="sanPham"><a href="chitietsanpham.html?Itel-it2123">
							<img
							src="https://cdn.tgdd.vn/Products/Images/42/146651/itel-it2123-d-300-300x300.jpg"
							alt="">
							<h3>Itel it2123</h3>
							<div class="price">
								<strong>160.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>302 đánh giá</span>
							</div>

							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Ite2', 'Itel it2123'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a href="chitietsanpham.html?Itel-it2161">
							<img
							src="https://cdn.tgdd.vn/Products/Images/42/193989/itel-it2161-600x600.jpg"
							alt="">
							<h3>Itel it2161</h3>
							<div class="price">
								<strong>170.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>33 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Ite3', 'Itel it2161'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Mobiistar-B310"> <img
							src="img/products/mobiistar-b310-orange-600x600.jpg" alt="">
							<h3>Mobiistar B310</h3>
							<div class="price">
								<strong>260.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>87 đánh giá</span>
							</div> <label class="moiramat"> Mới ra mắt </label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Mob3', 'Mobiistar B310'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a href="chitietsanpham.html?Philips-E103">
							<img
							src="https://cdn.tgdd.vn/Products/Images/42/73727/philips-e103-9-300x300.jpg"
							alt="">
							<h3>Philips E103</h3>
							<div class="price">
								<strong>260.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>126 đánh giá</span>
							</div>

							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Phi2', 'Philips E103'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
					<li class="sanPham"><a
						href="chitietsanpham.html?Nokia-black-future"> <img
							src="https://cdn.tgdd.vn/Products/Images/42/22701/dien-thoai-di-dong-Nokia-1280-dienmay.com-l.jpg"
							alt="">
							<h3>Nokia black future</h3>
							<div class="price">
								<strong>280.000₫</strong>
							</div>
							<div class="ratingresult">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><i class="fa fa-star"></i><i
									class="fa fa-star"></i><span>9999 đánh giá</span>
							</div> <label class="giamgia"> <i class="fa fa-bolt"></i> Giảm
								1.000₫
						</label>
							<div class="tooltip">
								<button class="themvaogio"
									onclick="themVaoGioHang('Nok1', 'Nokia black future'); return false;">
									<span class="tooltiptext" style="font-size: 15px;">Thêm
										vào giỏ</span> +
								</button>
							</div>
					</a></li>
				</div>
				<a class="xemTatCa" href="index.html?price=0-3000000&amp;sort=price"
					style="border-left: 2px solid #5de272; border-right: 2px solid #5de272;">
					Xem tất cả 20 sản phẩm </a>
			</div>
			<hr>
		</div>

	</section>
	<!-- End Section -->

	<script>
		addContainTaiKhoan();
		addPlc();
	</script>
	<div class="containTaikhoan">
		<span class="close" onclick="showTaiKhoan(false);">×</span>
		<div class="taikhoan">

			<ul class="tab-group">
				<li class="tab active"><a href="#login">Đăng nhập</a></li>
				<li class="tab"><a href="#signup">Đăng kí</a></li>
			</ul>
			<!-- /tab group -->

			<div class="tab-content">
				<div id="login">
					<h1>Chào mừng bạn trở lại!</h1>

					<form onsubmit="return logIn(this);">

						<div class="field-wrap">
							<label> Tên đăng nhập<span class="req">*</span>
							</label> <input name="username" type="text" required=""
								autocomplete="off">
						</div>
						<!-- /user name -->

						<div class="field-wrap">
							<label> Mật khẩu<span class="req">*</span>
							</label> <input name="pass" type="password" required=""
								autocomplete="off">
						</div>
						<!-- pass -->

						<p class="forgot">
							<a href="#">Quên mật khẩu?</a>
						</p>

						<button type="submit" class="button button-block">Tiếp
							tục</button>

					</form>
					<!-- /form -->

				</div>
				<!-- /log in -->

				<div id="signup">
					<h1>Đăng kí miễn phí</h1>

					<form onsubmit="return signUp(this);">

						<div class="top-row">
							<div class="field-wrap">
								<label> Họ<span class="req">*</span>
								</label> <input name="ho" type="text" required="" autocomplete="off">
							</div>

							<div class="field-wrap">
								<label> Tên<span class="req">*</span>
								</label> <input name="ten" type="text" required="" autocomplete="off">
							</div>
						</div>
						<!-- / ho ten -->

						<div class="field-wrap">
							<label> Địa chỉ Email<span class="req">*</span>
							</label> <input name="email" type="email" required="" autocomplete="off">
						</div>
						<!-- /email -->

						<div class="field-wrap">
							<label> Tên đăng nhập<span class="req">*</span>
							</label> <input name="newUser" type="text" required="" autocomplete="off">
						</div>
						<!-- /user name -->

						<div class="field-wrap">
							<label> Mật khẩu<span class="req">*</span>
							</label> <input name="newPass" type="password" required=""
								autocomplete="off">
						</div>
						<!-- /pass -->

						<button type="submit" class="button button-block">Tạo tài
							khoản</button>

					</form>
					<!-- /form -->

				</div>
				<!-- /sign up -->
			</div>
			<!-- tab-content -->

		</div>
		<!-- /taikhoan -->
	</div>
	<div class="plc">
		<section>
			<ul class="flexContain">
				<li>Giao hàng hỏa tốc trong 1 giờ</li>
				<li>Thanh toán linh hoạt: tiền mặt, visa / master, trả góp</li>
				<li>Trải nghiệm sản phẩm tại nhà</li>
				<li>Lỗi đổi tại nhà trong 1 ngày</li>
				<li>Hỗ trợ suốt thời gian sử dụng. <br>Hotline: <a
					href="tel:12345678" style="color: #288ad6;">12345678</a>
				</li>
			</ul>
		</section>
	</div>

	<div class="footer">
		<script>
			addFooter();
		</script>
		<!-- ============== Alert Box ============= -->
		<div id="alert">
			<span id="closebtn">⊗</span>
		</div>

		<!-- ============== Footer ============= -->
		<div class="copy-right">
			<p>
				<a href="index.html">LDD Phone Store</a> - All rights reserved ©
				2021 - Designed by <span style="color: #eee; font-weight: bold">group
					15th</span>
			</p>
		</div>
	</div>

	<i class="fa fa-arrow-up" id="goto-top-page" onclick="gotoTop()"></i>
</body>
</html>
<!--Header-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<head>
  <meta charset="utf-8">

    <link rel="stylesheet" type="text/css" href="JAVABAOCAO/src/main/webapp/CSS/giohang.css">
	<link rel="stylesheet" type="text/css" href="JAVABAOCAO/src/main/webapp/CSS/style.css">
	  <link rel="icon" type="image/x-icon" href="favicon.ico">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
  
</head>
<section class="header pt-3 bg-warning " id="top">
    <div class="container">
        <div class="row">
            <div class="col-md-7 d-flex">
                <div class="row align-items-center">
                    <div class="col-md-4">
                        <div class="">
                            <a [routerLink]="['/ThongTinUser']">
                                <i class="fa-solid fa-phone-volume fa-bounce fa-2xl"></i>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="d-flex align-items-center">
                            <a hrel="['']">
                                <div class="ten-trang-web nun-nhay">Phone Store</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="sign col-md-5 d-flex flex-column align-items-center">
                <div class="row">
                    <div class="sign col">
                        <button type="button" class="btn btn-outline-primary">
                            <a [routerLink]="['DangNhap']">Login</a>
                        </button>
                    </div>

                    <div class="sign col">
                        <button type="button" class="btn btn-outline-primary">
                            <a [routerLink]="['DangKi']">Sign up</a>
                        </button>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>

<!--Menu-->
<body>
<section class="Menu mt-5" style="background-color: #e9e9e9; height: 60px;">
    <div class="container">
        <div class="row">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <a class="navbar-brand" [routerLink]="['/']"><i class="fa-solid fa-house fa-flip fa-xl"></i>Home</a>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-th-large" style="color: #f11b04;"></i>
                                    Danh muc
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li class="nav-item">
                                        <a class="dropdown-item" href="['/DienThoai']">
                                            <img src="./assets/image/smartphone.png" alt="Hình ảnh" class="image">
                                            Điện thoại thông minh
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dropdown-item" [routerLink]="['/DanhMuc/Laptop']">
                                            <i class="fas fa-laptop fa-lg"></i> Laptop
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dropdown-item" [routerLink]="['/DanhMuc/DongHo']">
                                            <img src="./assets/image/smartwatch.jpeg" alt="Hình ảnh" class="image">
                                            Đồng hồ
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dropdown-item" [routerLink]="['/DanhMuc/Ipad']">
                                            <img src="./assets/image/ipad.jpeg" alt="Hình ảnh" class="image"> Ipad
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" [routerLink]="['/ChinhSach']">Chính Sách</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Lịch Sử</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Liên Hệ</a>
                            </li>
                        </ul>
                        <form class="d-flex">
                            <div class="search-container">
                                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                <i class="fa-solid fa-magnifying-glass fa-flip"
                                    style="color: #511f3a; align-self: center;"></i>
                            </div>
                        </form>
                    </div>
                </div>
                <a href="giohang.jsp">
              			<button class="cart" style="border: none;">
                        <i class="fa-solid fa-cart-shopping fa-beat fa-xl" style="color: #eeff00;"></i>
                    </button>
                </a>
            </nav>
        </div>
    </div>
</section>

<!-- A button to open the popup form -->

<button class="open-button" (click)="scrollToTop()">
    <i class="fas fa-caret-up fa-lg"></i>
</button>



<!-- Truyện Nổi Bật -->
<section class="product Noi Bat" id="sanphamnoibat">
    <div class="container mt-3">
        <div class="button-container mt-3" style="height: 65px;justify-items: center;margin-right: 50px;">
            <a href="#sanphamnoibat"><button class="button">Hot</button></a>
            <a href="#sanphamnhieuluotmua"><button class="button">Đươc quan tâm nhất</button></a>
            <a href="#sanphammoi"><button class="button">Sản phẩm mới nhất</button></a>
            <a href="#sanphamhssv"><button class="button">Phù hợp cho học sinh-sinh viên</button></a>


        </div>
        <h3 class="highlight-text m-3"><i class="fas fa-fire " style="color: #de1717;"></i>Nổi Bật <i
                class="fas fa-angle-double-right fa-lg"></i> </h3>
        <div class="row">
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <a [routerLink]="['/info-truyen']"> <img class="card-img-top" src="./assets/image/iphone14.jpg"
                                style="height: 450px;" alt="Truyện tranh" /></a>
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder"><a [routerLink]="['/info-truyen']">IPhone 14 </a></h5>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->
                                <div class="row">


                                </div>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone15.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Iphone 15</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iPad-9-wifi.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPad 9 Wifi</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <a [routerLink]="['/info-truyen']"><img class="card-img-top" src="./assets/image/hp-15s.jpg"
                                alt="Truyện tranh" style="height: 300px;" /></a>
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <a [routerLink]="['/info-truyen']">
                                    <h5 class="fw-bolder">HP-15S</h5>
                                </a>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star" style="color:black;">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>

                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/apple-watch-se.jpg" style="height: 200px;"
                            alt=" Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Apple Watch SE</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/xiaomi-watch.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Xiaomi Watch</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</section>


<!--Truyện Mới-->
<section class="product Moi" id="sanphammoi">
    <div class="container mt-3">
        <h3 class="highlight-text m-3"><i class="fas fa-fire " style="color: #de1717;"></i>Mới Nhất <i
                class="fas fa-angle-double-right fa-lg"></i> </h3>
        <div class="row">
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone14.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPhone 14 </h5>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->
                                <div class="row">


                                </div>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone15.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Iphone 15</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iPad-9-wifi.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPad 9 Wifi</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <a [routerLink]="['/info-truyen']"><img class="card-img-top" src="./assets/image/hp-15s.jpg"
                                alt="Truyện tranh" style="height: 300px;" /></a>
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <a [routerLink]="['/info-truyen']">
                                    <h5 class="fw-bolder">HP-15S</h5>
                                </a>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star" style="color:black;">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>

                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/apple-watch-se.jpg" style="height: 200px;"
                            alt=" Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Apple Watch SE</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/xiaomi-watch.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Xiaomi Watch</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<section class="product Nhieunguoimua" id="sanphamnhieuluotmua">
    <div class="container mt-3">
        <h3 class="highlight-text m-3"><i class="fas fa-fire " style="color: #de1717;"></i>Có Nhiều Lượt Mua Nhất <i
                class="fas fa-angle-double-right fa-lg"></i> </h3>
        <div class="row">
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone14.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPhone 14 </h5>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->
                                <div class="row">


                                </div>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone15.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Iphone 15</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iPad-9-wifi.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPad 9 Wifi</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <a [routerLink]="['/info-truyen']"><img class="card-img-top" src="./assets/image/hp-15s.jpg"
                                alt="Truyện tranh" style="height: 300px;" /></a>
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <a [routerLink]="['/info-truyen']">
                                    <h5 class="fw-bolder">HP-15S</h5>
                                </a>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star" style="color:black;">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>

                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/apple-watch-se.jpg" style="height: 200px;"
                            alt=" Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Apple Watch SE</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/xiaomi-watch.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Xiaomi Watch</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<section class="product HSSV" id="sanphamhssv">
    <div class="container mt-3">
        <h3 class="highlight-text m-3"><i class="fas fa-fire " style="color: #de1717;"></i>Học sinh - Sinh viên <i
                class="fas fa-angle-double-right fa-lg"></i> </h3>
        <div class="row">
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone14.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPhone 14 </h5>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->
                                <div class="row">


                                </div>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iphone15.jpg" style="height: 450px;"
                            alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Iphone 15</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/iPad-9-wifi.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">IPad 9 Wifi</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <a [routerLink]="['/info-truyen']"><img class="card-img-top" src="./assets/image/hp-15s.jpg"
                                alt="Truyện tranh" style="height: 300px;" /></a>
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <a [routerLink]="['/info-truyen']">
                                    <h5 class="fw-bolder">HP-15S</h5>
                                </a>
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <!-- Số lượt xem và đánh giá -->

                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star" style="color:black;">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>

                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/apple-watch-se.jpg" style="height: 200px;"
                            alt=" Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Apple Watch SE</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>
                        <!-- Truyện tranh actions -->

                    </div>
                </div>
            </div>
            <div class="col-md-2">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Truyện tranh image -->
                        <img class="card-img-top" src="./assets/image/xiaomi-watch.jpg" alt="Truyện tranh" />
                        <!-- Truyện tranh details -->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Tên truyện -->
                                <h5 class="fw-bolder">Xiaomi Watch</h5>
                                <!-- Số lượt xem và đánh giá -->
                                <strong>24.000.000 <span class="currency">đ</span></strong>
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                    <span class="star">&#9733;</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</section>



<!--Footer-->
<footer>
    <div class="row">
        <div class="col-md-6">
            <p>&copy; 2023 Phê Truyện Cảm ơn đã sử dụng web chúng tôi.</p>
        </div>
        <div class="col-md-6">
            <div class="row">
                <div class="col-md-3">
                    <p>Theo dõi chúng tôi tại :</p>
                </div>
                <div class="col-md-2">
                    <a href="https://www.facebook.com/profile.php?id=100056341625003"><i
                            class="fab fa-facebook fa-spin fa-lg" style="color: #3109fb;"></i></a>
                </div>
                <div class="col-md-2">
                    <i class="fab fa-twitter fa-lg fa-spin"></i>
                </div>
                <div class="col-md-2">
                    <i class="fab fa-youtube fa-spin fa-lg" style="color: #ff0000;"></i>
                </div>
            </div>
        </div>
    </div>
</footer>
</body>
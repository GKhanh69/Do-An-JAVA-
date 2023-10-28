<!--Header-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<head>
  <meta charset="utf-8">

    <link rel="stylesheet" type="text/css" href="JAVABAOCAO/src/main/webapp/CSS/mainpage.css">
	<link rel="stylesheet" type="text/css" href="JAVABAOCAO/src/main/webapp/CSS/style.css">
	  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
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
                            <a href="mainpage.jsp">
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
<section class="Menu mt-5 " style="background-color: #e9e9e9;height: 60px;">
    <div class="container">
        <div class="row">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-home" style="color: #f11b04;"></i>
                                    Home
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li class="nav-item">
                                        <a class="dropdown-item" [routerLink]="['/DanhMuc']">

                                            <img src="./assets/image/smartphone.png" alt="Hình ảnh" class="image">Điện
                                            thoại thông minh
                                        </a>
                                    </li>



                                    <li class="nav-item">
                                        <a class="dropdown-item" href="#"><i class="fas fa-laptop fa-lg"></i>Laptop</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dropdown-item" href="#"><img src="./assets/image/smartwatch.jpeg"
                                                alt="Hình ảnh" class="image">Đồng hồ</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="dropdown-item" href="#"><img src="./assets/image/ipad.jpeg"
                                                alt="Hình ảnh" class="image">Ipad</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" [routerLink]="['/ChinhSach']">Chính Sách</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Cài Đặt</a>
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
                <button class="cart" style="border: none;"><i class="fa-solid fa-cart-shopping fa-beat fa-xl"
                        style="color: #eeff00;"></i></button>
            </nav>
        </div>

    </div>
</section>
<section class="header mt-4">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <a [routerLink]="['/info-truyen']"><button><i class="fa-solid fa-arrow-left"></i>Trở lại</button></a>
            </div>
            <div class="col-md-4">
                <strong>Giỏ hàng của bạn</strong>
            </div>
        </div>
    </div>
</section>
<!-- A button to open the popup form -->
<section class="DanhSach m-3">
    <div class="container bg-light p-3">
        <div class="row align-items-center">
            <div class="col-md-1">
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="exampleRadios" id="radio1" value="option1">
                </div>
            </div>
            <div class="col-md-2">
                <img src="./assets/image/iphone15-pro-max-titan-xanh.webp" class="img-fluid" alt="iphone14">
            </div>
            <div class="col-md-4">
                <h4 class="mb-0">Iphone 14</h4>
                <p class="text-muted">24.000.000 <span class="currency">đ</span></p>
            </div>
            <div class="col-md-3">
                <div class="input-group">
                    <span class="input-group-btn">
                        <button type="button" class="btn btn-danger btn-number" data-type="minus" data-field="quant[1]">
                            <i class="fas fa-minus"></i>
                        </button>
                    </span>
                    <input type="text" name="quant[1]" class="form-control input-number text-center" value="1" min="1"
                        max="5">
                    <span class="input-group-btn">
                        <button type="button" class="btn btn-success btn-number" data-type="plus" data-field="quant[1]">
                            <i class="fas fa-plus"></i>
                        </button>
                    </span>
                </div>
            </div>
            <div class="col-md-2">
                <button class="btn btn-outline-danger btn-sm btn-block"><i class="fas fa-trash"></i></button>
            </div>
        </div>
    </div>
</section>






<!-- Form nằm ngang -->
<div class="container">
    <div class="row form-row">
        <div class="col-6">
            <p>Tạm Tính: {{ tamTinh }} đ</p>
        </div>
        <div class="col-6">
            <a [routerLink]="['/MuaHang']"> <button class="btn btn-success btn-block bg-danger" (click)="muaNgay()">Mua
                    Ngay</button></a>
        </div>
    </div>
</div>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Liên hệ</title>
<html lang="vi" class="h-100">

<head>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap.min.css" type="text/css">
    <!-- Font awesome -->
    <link rel="stylesheet" href="../vendor/font-awesome/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="../assets/css/app.css" type="text/css">
</head>

<body>
     <main role="main">
       
        <div class="container mt-2">
            <h2 class="text-left">Thông tin liên hệ </h2>
            <h1 style="color:blue"><b>Cửa hàng BOOKSHOP</b></h1>
            <p><i>Địa chỉ: 130 - Đường Xô Viết Nghệ Tĩnh, P.An Hội, Q.Ninh Kiều, TP.Cần Thơ<br>
               Điện thoại: (08) 7878 2536<br>
               <b>Hotline: 0382 666 895</b><br>
               Email: boostore@email.com</i></p>
            
            
            
            <div class="row">
            
                <div class="col col-md-6" style="float:left"> 
                    <a href="#"><img src="<c:url value="/assets/user/img/lienhe.jpg"/>" alt="lienhe" width="500" height="500"></a>
                </div>
                <h3 style="color:brow">Gửi lời nhắn đến cửa hàng</h3>
                <div class="col col-md-6">
                	  
                    <form method="post" action="https://nentang.vn/">
                        <div class="form-group">
                            <!--label for="email">Email của bạn</label-->
                            <input type="email" class="form-control" id="email" name="email"
                                placeholder="Email của bạn">
                        </div>
                        <div class="form-group">
                            <!-- label for="title">Tiêu đề của bạn</label-->
                            <input type="text" class="form-control" id="title" name="title"
                                placeholder="Tiêu đề của bạn">
                        </div>
                        <div class="form-group">
                            <!-- label for="message">Lời nhắn của bạn</label-->
                            <textarea name="message" class="form-control"  placeholder="Viết lời nhắn"></textarea>
                        </div>
                        <button class="btn btn-primary" name="btnGoiLoiNhan">Gởi lời nhắn</button>
                    </form>
                </div>
            </div>
            <div class="row mt-2">
                <div class="col col-md-12">
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3928.7235485722294!2d105.78061631523369!3d10.039656175103817!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31a062a768a8090b%3A0x4756d383949cafbb!2zMTMwIFjDtCBWaeG6v3QgTmdo4buHIFTEqW5oLCBBbiBI4buZaSwgTmluaCBLaeG7gXUsIEPhuqduIFRoxqEsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1556697525436!5m2!1svi!2s"
                        width="100%" height="450" frameborder="0" style="border:0" allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
        <!-- End block content -->
   
</body>
</html>




<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Jasmine.ascx.cs" Inherits="WebBanGao.userUI.Jasmine" %>
<div class="page-content">
        <div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> / 
            <span><a href="../Pages/SanPham.aspx">sản phẩm</a></span> /
            <span><a href="../Pages/GaoDeoMem.aspx">Gạo Dẻo Mềm</a></span> /
            <span>Gạo Jasmine</span>
        </div>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="../Resource/Images/Gạo Jasmine.jpeg">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1>Gạo Jamine</h1>
                <span class="price-text">13.000₫</span>
                <form action="">
                    <button type="submit"><span>THÊM VÀO GIỎ HÀNG</span></button>
                </form>
                <!--MUỐN THÊM OR BỎ-->
                <div class="product-benefits">
                    <div class="product-benefits-item">
                        <i class="fa fa-plane product-benefits-icon" aria-hidden="true"></i>
                        <br> Miễn phí<br /> Vận chuyển

                    </div>

                    <div class="product-benefits-item">
                        <i class="fa fa-calendar product-benefits-icon" aria-hidden="true"></i>
                        <br> An toàn

                    </div>

                    <div class="product-benefits-item">
                        <i class="fa fa-shield product-benefits-icon" aria-hidden="true"></i>
                        <br>Chất lượng


                    </div>

                    <div class="product-benefits-item">
                        <i class="fa fa-lock product-benefits-icon" aria-hidden="true"></i>
                        <br>100% thực phẩm sạch

                    </div>
                </div>
                <hr class="shopping-cart-hr">
            </div>
        </div>
    </div>    

        <!--CHI TIẾT NỘI DUNG GẠO DẺO-->
	
        <div id="information">
            <!--<button class="open-info">MÔ TẢ SẢN PHẨM</button> THAY VÀO NỘI DUNG GẠO CỦA GẠO DẺO-->
            <h2 style="margin-left:150px;">Mô Tả Sản Phẩm</h2><br />
            <br> <p style="margin-left:150px;margin-right:150px;"><b>Cách nhận biết gạo</b>: Hạt gạo no tròn (chiều dài trung bình hạt: 6,8mm),hạt trong, không bạc bụng và có màu trắng tự nhiên. Gạo có  mùi thơm lài đặc trưng.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Đặc tính khi nấu cơm:</b> Gạo Jasmine khi nấu lên cho cơm có vị ngọt thanh, thơm nhẹ, xốp mềm, dẻo  vừa. Cơm trắng dẻo ngay cả khi để nguội.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Nguồn gốc và xuất xứ:</b> Gạo được gieo từ giống lúa Jasmine 85 (Dòng lai IR 841-85) được chọn lai tạo từ Viện nghiên cứu Lúa Quốc tế (IRRI). Được Nhập Việt Nam năm 1992 và được sản xuất rộng tại các tỉnh ĐBSCL.Phẩm chất gạo tốt, đạt tiêu chuẩn xuất khẩu</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Khối lượng:</b> 5kg</p>
           
        </div>
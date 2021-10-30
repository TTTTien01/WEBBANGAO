<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ThomLai.ascx.cs" Inherits="WebBanGao.userUI.ThomLai" %>
<div class="page-content">
        <div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> /
            <span><a href="../Pages/SanPham.aspx">Sản phẩm </a></span> /
            <span><a href="../Pages/GaoDeoThom.aspx">Gạo Dẻo Thơm</a></span> /
            <span>Gạo Thơm Lài</span>
        </div>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="../Resource/Images/gạo thơm lài.png">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1>Gạo Thơm Lài</h1>
                <span class="price-text">13.500₫</span>
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
            <!--<button class="open-info">MÔ TẢ SẢN PHẨM</button> THAY VÀO NỘI DUNG GẠO CỦA GẠO -->
            <h2 style="margin-left:150px;">Mô Tả Sản Phẩm</h2><br />
            <br> <p style="margin-left:150px;margin-right:150px;"><b>Cách nhận biết gạo</b>: Gạo có hạt thon dài, màu trong.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Đặc tính khi nấu cơm:</b> Gạo có hương thơm hoa nhài tự nhiên, dẻo vừa, mềm cơm, cơm vẫn mềm sau khi để nguội.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Nguồn gốc và xuất xứ:</b> Gạo Thơm Lài là loại gạo được sản xuất từ giống lúa RVT, tạo ra hạt gạo dẻo trắng, thơm giữ được lâu. Gạo Thơm Lài là giống lúa được trồng nhiều ở vùng đồng bằng Duyên hải Miền Trung và cho năng suất cao </p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Khối lượng:</b> 5kg</p>
            
        </div>
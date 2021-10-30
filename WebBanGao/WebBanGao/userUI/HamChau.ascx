<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HamChau.ascx.cs" Inherits="WebBanGao.userUI.WebUserControl1" %>
<div class="page-content">
        <div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> /
            <span><a href="../Pages/SanPham.aspx">Sản phẩm </a></span> /
            <span><a href="../Pages/GaoNoXop.aspx">Gạo Nở Xốp</a></span> /
            <span>Gạo Hàm Châu</span>
        </div>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="../Resource/Images/Gaohamchau.jpg">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1>Gạo Hàm Châu</h1>
                <span class="price-text">16.000₫</span>
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
            <br> <p style="margin-left:150px;margin-right:150px;"><b>Cách nhận biết gạo</b>: Gạo hàm châu hạt tròn, bạc bụng. Chiều dài hạt trung bình khoảng 5,74 mm  </p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Đặc tính khi nấu cơm:</b> Gạo Hàm Châu khi nấu nở nhiều, xốp, thơm và ngọt cơm nên gạo Hàm Châu rất thích hợp để làm nguyên liệu cho các món cơm chiên tại các quán ăn, nhà hàng. </p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Nguồn gốc và xuất xứ:</b> Gạo Hàm Châu xuất xứ từ giống lúa được gieo cấy trên những cánh đồng khu vực ĐBSCL cho năng suất cao, dễ thích nghi trên nhiều địa hình canh tác, thời vụ thu hoạch ngắn ngày . Gạo có giá thành thấp phù hợp với nhiều người lao động Việt Nam.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Khối lượng:</b> 5kg</p>
            
        </div>
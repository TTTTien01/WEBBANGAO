<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NepNuong.ascx.cs" Inherits="WebBanGao.userUI.NepNuong" %>
<div class="page-content">
        <div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> /
            <span><a href="../Pages/SanPham.aspx">Sản phẩm </a></span> /
            <span><a href="../Pages/GaoNep.aspx">Gạo Nếp</a></span> /
            <span>Gạo Nếp Nương</span>
        </div>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="../Resource/Images/Gạo nếp nương.jpg">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1>Gạo Nếp Nương</h1>
                <span class="price-text">15.000₫</span>
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
            <br> <p style="margin-left:150px;margin-right:150px;"><b>Cách nhận biết gạo</b>: Hạt gạo nếp nương có kích cỡ to, dài, có màu trắng trong hoặc trắng đục đối với từng loại gáo mới hay cũ.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Đặc tính khi nấu cơm:</b> Khi nấu thành xôi có cảm giác như xôi không được kết dính. Nhiều nhựa và hạt gạo nở như các loại nếp thường. Nhưng điểm đặc biệt là khi thưởng thức mới thấy hết vị ngọt, dẻo, thơm trong hạt xôi. Dù xôi có nguội cũng ăn không hề bị cứng.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Nguồn gốc và xuất xứ:</b> Gạo Nếp Nương là loại gạo đứng đầu danh sách các loại gạo dẻo và giàu dinh dưỡng của vùng Tây Bắc Việt Nam.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Khối lượng:</b> 5kg</p>
            
        </div>
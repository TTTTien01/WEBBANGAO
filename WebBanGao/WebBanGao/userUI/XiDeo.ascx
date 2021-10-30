<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="XiDeo.ascx.cs" Inherits="WebBanGao.userUI.XiDeo" %>
<div class="page-content">
        <div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> /
            <span><a href="../Pages/SanPham.aspx">Sản phẩm </a></span> /
            <span><a href="../Pages/GaoDeo.aspx">Gạo Dẻo</a></span> /
            <span>Gạo Xi Dẻo</span>
        </div>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="../Resource/Images/Gạo xi dẻo.jpeg">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1>Gạo Xi Dẻo</h1>
                <span class="price-text">14.000₫</span>
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
            <br> <p style="margin-left:150px;margin-right:150px;"><b>Cách nhận biết gạo</b>: Gạo xi dẻo có hạt gạo nhỏ, thon, nhìn sơ qua gạo có màu trắng nếu cho một nắm vào tay quan sát kỹ sẽ thấy gạo có màu trắng sữa. </p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Đặc tính khi nấu cơm:</b> :Gạo khi nấu với mức nước quy định, những hạt cơm dẻo dính kết, tỏa hương thơm cả một khu vực. Càng nhai kỹ càng thấy được vị ngọt thanh tuyệt vời tại đầu lưỡi của bạn.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Nguồn gốc và xuất xứ:</b> Gạo Xi Dẻo được biết đến từ dòng lúa xi nổi tiếng tại Hải Hậu, Nam Định. Giống lúa gạo xi nổi tiếng  được lai tạo qua nhiều chủng loại khác nhau. Năm 2002, hạt gạo này được Bộ Nông Nghiệp và Phát Triển Nông Thôn đánh giá và đưa vào sản xuất.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Khối lượng:</b> 5kg</p>
           
        </div>
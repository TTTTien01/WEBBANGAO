<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TamHaiHau.ascx.cs" Inherits="WebBanGao.userUI.TamHaiHau" %>
<div class="page-content">
        <div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> /
            <span><a href="../Pages/SanPham.aspx">Sản phẩm </a></span> /
            <span><a href="../Pages/GaoDeo.aspx">Gạo Dẻo</a></span> /
            <span>Gạo Tám Hải Hậu</span>
        </div>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="../Resource/Images/Gạo tám Hải Hậu.jpg">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1>Gạo Tám Hải Hậu</h1>
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
            <br> <p style="margin-left:150px;margin-right:150px;"><b>Cách nhận biết gạo</b>: Gạo Tám Hải Hậu có màu trắng ngà sữa, mùi thơm dịu mát dễ chịu. Hạt gạo ngắn, nhỏ đều ít bị gãy khi xát (hạt gạo dài khoảng 4-5mm)</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Đặc tính khi nấu cơm:</b> Gạo Tám Hải Hậu nấu nhanh chín và ngay sau khi chín có mùi thơm đặc trưng, sau tận 5 – 6 h vẫn giữ được mùi thơm và không bị khô cơm khi nguội. Cơm dẻo, ngọt đậm và ăn rất ngon cơm.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Nguồn gốc và xuất xứ:</b> Gạo Tám Hải Hậu là loại gạo đặc sản của miền Bắc nhưng hiện rất được thị trường miền Đông Nam Bộ ưa chuộng. Gạo Tám Thơm Hải Hậu được tạo ra từ một giống lúa tốt của Việt Nam, kháng sâu bệnh và sinh trưởng tốt với môi trường khí hậu khắc nghiệt.</p>
            <br><p style="margin-left:150px;margin-right:150px;"><b>Khối lượng:</b> 5kg</p>
            
        </div> 
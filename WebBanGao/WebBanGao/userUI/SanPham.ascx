<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SanPham.ascx.cs" Inherits="WebBanGao.userUI.SanPham" %>
<div class="box-grid-products">
        <div class="grid-products">
            <%for( int i =0; i<ListBangSanPham.Count; i++ ){ %>
            <div class="product">
                <div class="product-image">
                    <a href="../Pages/G404.aspx">
                        <img src="<%="..\\Resource\\Images\\"+ListBangSanPham[i].HinhAnh %>" alt="">
                    </a>
                </div>
                <div class="product-info">
                    <div class="product-name">
                        <%=ListBangSanPham[i].TenSanPham %>            
                    </div>
                    <div class="product-price">
                       <%=ListBangSanPham[i].Gia %>           
                    </div>
                </div>
            </div>
            <%} %>
        </div>
    </div>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="GioHang.ascx.cs" Inherits="WebBanGao.userUI.GioHang" %>
<h3 style="color: white; cursor: pointer; font-size: 18px;">GIỎ HÀNG</h3>

<div id="Popup" class="popup-container">
    <div class="popup">
        <div class="GHang" style="position:absolute">
            <h1>Giỏ Hàng</h1>
            <table>
                <tr>
                    <th>STT</th>
                    <th>Mặt hàng</th>
                    <th>Số lượng</th>
                    <th>Giá</th>
                    <th>Tổng tiền</th>
                    <th>Xóa</th>
                </tr>
                <tbody id="giohang">
                    <tr>
                    </tr>
                </tbody>
                <tr>
                    <th colspan="5">Tổng đơn hàng</th>
                    <th colspan="2"><span id="tongdonhang">00000</span>đ</th>
                </tr>
            </table>
        </div>
        
       
        <div class="box">
            <div class="box-item">
                <h1 class="title">Thông tin đặt hàng</h1>  
            </div>
            <div class="box-item">
                <input type="text" class="control" placeholder="Họ tên">
            </div>
            <div class="box-item">
                <input type="text" class="control" placeholder="Số điện thoại">
            </div>
            <div class="box-item">
                <input type="text" class="control" placeholder="Email">
            </div>
            <div class="box-item">
                <input type="password" class="control" placeholder="Địa chỉ giao hàng">
            </div>
            <div class="box-item">
                <input type="text" class="control" placeholder="Ghi chú khác">
            </div>
            <div class="box-item">
                <button type="button">Đặt hàng</button>
            </div>
        </div>
    </div>
</div>

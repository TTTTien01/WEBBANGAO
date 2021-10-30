<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LienHe.ascx.cs" Inherits="WebBanGao.userUI.LienHe" %>
<section id="container">
        <h2>Liên Hệ</h2>
        <div class=" noidung-lienhe"><img src="../Resource/Images/lienhe.jpg" width="500px" height="250px"></div>
        <br>
        <form name="ttw" id="ttw-form" method="post" action="#">
            <div id="wrapping" class="clearfix">
                <section id="aligned">
					<div class="box-lienhe">
						<div><input type="text" name="name" id="name" placeholder="Họ Tên" autocomplete="off" tabindex="1" class="txtinput" autofocus>
</div>

						<input type="email" name="email" id="email" placeholder="Email" autocomplete="off" tabindex="2" class="txtinput" autofocus>

						<input type="tel" name="telephone" id="telephone" placeholder="Số điện thoại" tabindex="4" class="txtinput" autofocus>

						<input type="text" name="diachi" id="diachi" placeholder="Địa chỉ" autocomplete="off" tabindex="3" class="txtinput" autofocus>

						<textarea name="message" id="message" placeholder="Nội dung ..." tabindex="5" class="txtblock"></textarea>

						<section id="buttons">
							<input type="submit" name="submit" id="submitbtn" class="submitbtn" tabindex="7" value="Gửi nhanh">
							<br style="clear:both;">
						</section>

					</div>
                    <div id="prioritycase">
                        <h3>Gạo Sạch | Mua bán gạo trực tuyến</h3>
                        <b>Mọi thắc mắc xin vui lòng liên hệ: </b>
                        <p><img src="../Resource/Images/incon-Website.png" width="30px" height="30px" style=" border-radius: 15px" alt=""><b>&ensp;Website:</b><a href="../Pages/index.aspx"> https://gaosach.vn/</a></p>
                        <p><img src="../Resource/Images/incon-Địa chỉ.png" width="30px" height="30px" style=" border-radius: 15px" alt=""><b>&ensp;Địa chỉ:</b>abcxyz</p>
                        <p><img src="../Resource/Images/incon-điênthoai.jpeg" width="30px" height="30px" style=" border-radius: 15px" alt=""><b>&ensp;Số điện thoại:</b>0898.999.707</p>
                        <p><img src="../Resource/Images/incon-Email.png" width="30px" height="30px"style=" border-radius: 15px" alt=""><b>&ensp;Email:</b>gaongon.vn@gmail.com</p>
                    </div>
                </section>
            </div>

        </form>
    </section>

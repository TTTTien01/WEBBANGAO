<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SanPham.ascx.cs" Inherits="WebBanGao.userUI.SanPham" %>
<<<<<<< HEAD
 <%for( int i =0; i<ListBangSanPham.Count; i++ ){ %>

    <section class="product">

        <div class="container">
            <div class="product-items">
               <div class="product-item">
                 <a href="<%="../Pages/ChiTietSP.aspx?IdSanPham="+ListBangSanPham[i].IdSanPham %>" style="text-decoration:none"><img src="<%="..\\Resource\\Images\\"+ListBangSanPham[i].HinhAnh %>" alt=""></a>
                 <div class="product-item-text">
                     <p><span><a href="<%="../Pages/ChiTietSP.aspx?IdSanPham="+ListBangSanPham[i].IdSanPham %>" style="text-decoration:none"> <%=ListBangSanPham[i].Gia %></a></span><sup>đ</sup></p>
                     <h1 style="font-weight: bold; font-size: 18px;"><a href="<%="../Pages/ChiTietSP.aspx?IdSanPham="+ListBangSanPham[i].IdSanPham %>" style="text-decoration:none"><%=ListBangSanPham[i].TenSanPham %>  </a></h1>
                 </div>
                 <button>Thêm vào giỏ hàng</button>
               </div>   
               
            </div>
            
        </div>
    </section>
<%} %>
    
    <script >
        const btn = document.querySelectorAll("button")

        btn.forEach(function (button, index) {
            button.addEventListener("click", function (event) {
                {
                    var btnItem = event.target
                    var product = btnItem.parentElement
                    var productImg = product.querySelector("img").src
                    var productName = product.querySelector("H1").innerText
                    var productPrice = product.querySelector("span").innerText

                    addcart(productPrice, productImg, productName)

                }
            })

        })
        function addcart(productPrice, productImg, productName) {
            var addtr = document.createElement("tr")
            var cartItem = document.querySelectorAll("tbody tr")
            for (var i = 0; i < cartItem.length; i++) {
                var productT = document.querySelectorAll(".title")
                if (productT[i].innerHTML == productName) {
                    alert("Sản phẩm của bạn đã có trong giỏ hàng")
                    return
                }
            }
            var trcontent = '<tr><td style="display: flex; align-items: center;"><img style="width:70px" src=' + productImg + ' alt=""><span class="title">' + productName + '</span></td><td><p><span class="prices">' + productPrice + '</span><sup>đ</sup></p></td><td><input style="width: 30px;outline: none;" type="number" value="1" min="1"></td><td style="cursor: pointer;"><span class="cart-delete">Xóa</span></td></tr>';
            addtr.innerHTML = trcontent;
            var cartTable = document.querySelector("tbody");

            cartTable.append(addtr);
            carttotal();
            deleteCart();


        }
        //---------------------totalprice----------------------------
        function carttotal() {
            var cartItem = document.querySelectorAll("tbody tr")
            var totalC = 0
            // console.log(cartItem.length)
            for (var i = 0; i < cartItem.length; i++) {
                var inputValue = cartItem[i].querySelector("input").value
                // console.log(inputValue)
                var productPrice = cartItem[i].querySelector(".prices").innerHTML
                // console.log(productPrice)
                totalA = inputValue * productPrice * 1000
                // totalB = totalA.toLocaleString("de-DE")
                // console.log(totalB)
                totalC = totalC + totalA
                // totalD =totalC.toLocaleString("de-DE")
            }
            var cartTotalA = document.querySelector(".price-total span")
            var cartPrice = document.querySelector(".cart-icon span")
            cartTotalA.innerHTML = totalC.toLocaleString("de-DE")
            cartPrice.innerHTML = totalC.toLocaleString("de-DE")
            inputchange()
            // console.log(cartTotalA)
        }
        //---------------------Deletet cart----------------------------
        function deleteCart() {
            var cartItem = document.querySelectorAll("tbody tr")
            for (var i = 0; i < cartItem.length; i++) {
                var productT = document.querySelectorAll(".cart-delete")
                productT[i].addEventListener("click", function (event) {
                    var cartDelete = event.target
                    var cartitemR = cartDelete.parentElement.parentElement
                    cartitemR.remove()
                    carttotal()
                    // console.log(cartitemR)
                })

            }
        }
        function inputchange() {
            var cartItem = document.querySelectorAll("tbody tr")
            for (var i = 0; i < cartItem.length; i++) {
                var inputValue = cartItem[i].querySelector("input")
                inputValue.addEventListener("change", function () {
                    carttotal()
                })

            }
        }
        const cartbtn = document.querySelector(".fa-times")
        const cartshow = document.querySelector(".fa-shopping-cart")
        cartshow.addEventListener("click", function () {
            console.log(cartshow)
            document.querySelector(".cart").style.right = "0"
        })
        cartbtn.addEventListener("click", function () {
            console.log(cartshow)
            document.querySelector(".cart").style.right = "-100%"
        })


    </script>
=======
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
>>>>>>> 8ad6a3b15971c165d5dc6a7641200f07b6c7472c

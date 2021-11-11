<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TinTuc.ascx.cs" Inherits="WebBanGao.userUI.TinTuc" %>
    <%for( int i =0; i<ListDMTinTuc.Count; i++ ){ %>
        <div class="column">
            <div class="title">
                <h2>
                    <a href="<%="../Pages/ChiTietTinTuc.aspx?Idtintuc="+ListDMTinTuc[i].IdTinTuc %>" style="text-decoration:none"><img src="<%="..\\Resource\\Images\\"+ListDMTinTuc[i].HinhAnh %>" style=" width: 440px ;height:275px;" alt=""> </a>
                </h2>
            </div>


            <div class="description">
                <p><a href="<%="../Pages/ChiTietTinTuc.aspx?Idtintuc="+ListDMTinTuc[i].IdTinTuc %>"><%=ListDMTinTuc[i].Ten %></a></p>
            </div>
        </div>
    <%} %>
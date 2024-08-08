<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Overview.aspx.cs" Inherits="photography1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--<div class="container2">-->
                <div class="row">
                    <div class="column">
                        <img id="img1" src="bird1.JPG" alt="bird1" />
                        <img id="img2" src="macro1.jpg" alt="macro1" />
                        <img id="img3" src="macro14.jpg" alt="macro14" />
                        <img id="img4" src="portrait8.JPG" alt="portrait8" />
                    </div>
                    <div class="column">
                        <img id="img5" src="bird5.JPG" alt="bird5" />
                        <img id="img6" src="wallpaper7.JPG" alt="wallpaper7" />
                        <img id="img7" src="portrait1.jpeg" alt="portrait1" />
                        <img id="img13" src="macro21.jpeg" alt="macro21" />
                        <img id="img12" src="flower1.jpeg" alt="flower1" />
                    </div>
                    <div class="column">
                        <img id="img8" src="wallpapers1.JPG" alt="wallpapers1" />
                        <img id="img9" src="portrait7.JPG" alt="portrait7"/>
                        <img id="img11" src="macro7.jpeg" alt="macro7"/>
                        <img id="img10" src="portrait11.jpeg" alt="portrait11"/>
                    </div>
                </div>
                <div class="modal" id="modal1">
                    <img class="close" src="close.png" style="filter: invert(100%);" />
                    <img class="modal-img" id="imgmod" />
                </div>            
            <script>
                var mod = document.getElementById("modal1");
                var img1 = document.getElementById("img1");
                var img2 = document.getElementById("img2");
                var img3 = document.getElementById("img3");
                var img4 = document.getElementById("img4");
                var img5 = document.getElementById("img5");
                var img6 = document.getElementById("img6");
                var img7 = document.getElementById("img7");
                var img8 = document.getElementById("img8");
                var img9 = document.getElementById("img9");
                var img10 = document.getElementById("img10");
                var img11 = document.getElementById("img11");
                var img12 = document.getElementById("img12");
                var img13 = document.getElementById("img13");
                var imgmod = document.getElementById("imgmod");
                var span = document.getElementsByClassName("close")[0];
                img1.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img2.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img3.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img4.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img5.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img6.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img7.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img8.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img9.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img10.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img11.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img12.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                img13.onclick = function () {
                    mod.style.display = "block";
                    imgmod.src = this.src;
                }
                span.onclick = function () {
                    mod.style.display = "none";
                }
            </script>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bird.aspx.cs" Inherits="photography1.bird" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container2">
        <div class="responsive">
            <div class="gallery">
                <img id="img1" src="bird1.JPG" alt="bird1" width="600" height="400" />
                <img id="img8" src="bird8.JPG" alt="bird8" width="600" height="400" />
                <img id="img7" src="bird7.JPG" alt="bird7" width="600" height="400" />
                <img id="img2" src="bird2.JPG" alt="bird2" width="600" height="400" />
            </div>
        </div>
        <div class="responsive">
            <div class="gallery">
                <img id="img4" src="bird4.JPG" alt="bird4" width="600" height="400" />
                <img id="img9" src="bird9.JPG" alt="bird9" width="600" height="400" />
                <img id="img5" src="bird5.JPG" alt="bird5" width="600" height="400" />
                <img id="img6" src="bird6.JPG" alt="bird6" width="600" height="400" />
                <img id="img10" src="bird10.JPG" alt="bird10" width="600" height="400" />
                <img id="img11" src="bird11.JPG" alt="bird11" width="600" height="400" />
            </div>
        </div>
        <div class="responsive">
            <div class="gallery">
                <img id="img12" src="bird12.JPG" alt="bird12" width="600" height="400" />
                <img id="img14" src="bird14.JPG" alt="bird14" width="600" height="400" />
                <img id="img15" src="bird15.JPG" alt="bird15" width="600" height="400" />
                <img id="img16" src="bird16.JPG" alt="bird16" width="600" height="400" />
                <img id="img13" src="bird13.JPG" alt="bird13" width="600" height="400" />
                <img id="img17" src="bird17.JPG" alt="bird17" width="600" height="400" />
                <img id="img3" src="bird3.JPG" alt="bird3" width="600" height="400" />
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
            var img14 = document.getElementById("img14");
            var img15 = document.getElementById("img15");
            var img16 = document.getElementById("img16");
            var img17 = document.getElementById("img17");



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
            img14.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img15.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img16.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img17.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            span.onclick = function () {
                mod.style.display = "none";
            }
        </script>
    </div>
    <div class="container3">
        <ul>
            <li><a href="portrait.aspx">Portraits</a></li>
            <li><a href="bird.aspx">Birds</a></li>
            <li><a href="macro.aspx">Macros</a></li>
            <li><a href="wallpaper.aspx">Wallpapers</a></li>
            <li><a href="wedding.aspx">Weddings</a></li>
        </ul>
    </div>
</asp:Content>

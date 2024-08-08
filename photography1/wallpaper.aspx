<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="wallpaper.aspx.cs" Inherits="photography1.wallpaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container2">
        <div class="responsive">
            <div class="gallery">
                <img id="img1" src="wallpapers1.jpg" alt="wallpaper1" width="600" height="400" />
                <img id="img3" src="wallpapers3.jpg" alt="wallpaper3" width="600" height="400" />
                <img id="img4" src="wallpapers4.jpeg" alt="wallpaper4" width="600" height="400" />
                <img id="img5" src="walpapers5.jpg" alt="wallpaper5" width="600" height="400" />
                <img id="img18" src="wallpaper18.jpg" alt="wallpaper18" width="600" height="400" />
                <img id="img17" src="wallpaper17.jpg" alt="wallpaper17" width="600" height="400" />
                <img id="img2" src="wallpapers2.jpeg" alt="wallpaper2" width="600" height="400" />
            </div>
        </div>
        <div class="responsive">
            <div class="gallery">
                <img id="img6" src="wallpaper7.JPG" alt="wallpaper7" width="600" height="400" />
                <img id="img8" src="wallpaper8.JPG" alt="wallpaper8" width="600" height="400" />
                <img id="img7" src="wallpaper6.jpeg" alt="wallpaper6" width="600" height="400" />
                <img id="img9" src="wallpaper9.jpg" alt="wallpaper9" width="600" height="400" />
                <img id="img10" src="wallpaper10.jpg" alt="wallpaper10" width="600" height="400" />
                <img id="img20" src="wallpaper20.JPG" alt="wallpaper20" width="600" height="400" />
                <img id="img11" src="wallpaper11.jpg" alt="wallpaper11" width="600" height="400" />
            </div>
        </div>
        <div class="responsive">
            <div class="gallery">
                <img id="img13" src="wallpaper13.jpg" alt="wallpaper13" width="600" height="400" />
                <img id="img14" src="wallpaper14.jpg" alt="wallpaper14" width="600" height="400" />
                <img id="img15" src="wallpaper15.JPG" alt="wallpaper15" width="600" height="400" />
                <img id="img16" src="wallpaper16.jpg" alt="wallpaper16" width="600" height="400" />
                <img id="img19" src="wallpaper19.jpeg" alt="wallpaper19" width="600" height="400" />
                <img id="img12" src="wallpaper12.jpg" alt="wallpaper12" width="600" height="400" />
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
            var img18 = document.getElementById("img18");
            var img19 = document.getElementById("img19");
            var img20 = document.getElementById("img20");


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
            img18.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img19.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img20.onclick = function () {
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

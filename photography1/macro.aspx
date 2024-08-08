<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="macro.aspx.cs" Inherits="photography1.macro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container2">
        <div class="responsive">
            <div class="gallery">
                <img id="img1" src="macro1.jpg" alt="macro1" width="600" height="400" />
                <img id="img6" src="macro6.jpg" alt="macro6" width="600" height="400" />
                <img id="img2" src="macro2.jpeg" alt="macro2" width="600" height="400" />
                <img id="img4" src="macro4.jpg" alt="macro4" width="600" height="400" />
                <img id="img5" src="macro5.jpg" alt="macro5" width="600" height="400" />
                <img id="img7" src="macro7.jpeg" alt="macro7" width="600" height="400" />
                <img id="img21" src="macro21.jpeg" alt="macro21" width="600" height="400" />
                <img id="img8" src="macro8.jpeg" alt="macro8" width="600" height="400" />
                <img id="img22" src="macro22.jpeg" alt="macro22" width="600" height="400" />

            </div>
        </div>
        <div class="responsive">
            <div class="gallery">
                <img id="img9" src="macro9.jpeg" alt="macro9" width="600" height="400" />
                <img id="img10" src="macro10.jpeg" alt="macro10" width="600" height="400" />
                <img id="img11" src="macro11.jpeg" alt="macro11" width="600" height="400" />
                <img id="img12" src="macro12.jpeg" alt="macro12" width="600" height="400" />
                <img id="img13" src="macro13.jpg" alt="macro13" width="600" height="400" />
                <img id="img14" src="macro14.jpg" alt="macro14" width="600" height="400" />
                <img id="img24" src="macro24.JPG" alt="macro24" width="600" height="400" />
                <img id="img20" src="macro20.jpg" alt="macro20" width="600" height="400" />
                <img id="img15" src="macro15.jpg" alt="macro15" width="600" height="400" />
            </div>
        </div>

        <div class="responsive">
            <div class="gallery">
                <img id="img16" src="macro16.jpeg" alt="macro16" width="600" height="400" />
                <img id="img17" src="macro17.jpeg" alt="macro17" width="600" height="400" />
                <img id="img18" src="macro18.jpeg" alt="macro18" width="600" height="400" />
                <img id="img19" src="macro19.jpeg" alt="macro19" width="600" height="400" />
                <img id="img26" src="macro26.jpeg" alt="macro26" width="600" height="400" />
                <img id="img25" src="macro25.JPG" alt="macro25" width="600" height="400" />
                <img id="img23" src="macro23.jpeg" alt="macro23" width="600" height="400" />
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
            var img21 = document.getElementById("img21");
            var img22 = document.getElementById("img22");
            var img23 = document.getElementById("img23");
            var img24 = document.getElementById("img24");
            var img25 = document.getElementById("img25");
            var img26 = document.getElementById("img26");


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
            img21.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img22.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img23.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img24.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img25.onclick = function () {
                mod.style.display = "block";
                imgmod.src = this.src;
            }
            img26.onclick = function () {
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

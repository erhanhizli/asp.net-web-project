<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="menu" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Magic Steakhouse</title>
<style type="text/css">
<!--
body {
	background-image: url(images/arkaplan.jpg);
	 background-repeat: no-repeat;
    background-attachment: fixed;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.menu {
				margin-bottom: 15px;
				max-width: 1200px;
    			margin: 0 auto;
			}
			.menu_restName {
				text-align: center;
    			font-size: 70px;
    			margin-top: 0;
			}
			.menu_title {
				text-align: center;
			}
			.menu_section {
				margin-bottom: 30px;
			}
			.menu_section h3 {
				font-style: italic;
			}
			.menu_item {
				margin: 0 15px;
				position: relative;
			}
			.menu_item h4 {
				margin-bottom: 0px;
			}
			.price {
				display: block;
				float: right;
				position: absolute;
				bottom: 0px;
				right: 0;
				background-color: white;
				font-weight: bold;
			}
			.description {
				margin-top: 5px;
				font-style: italic;
				background-color: white;
				display: inline-block;
				max-width: 50%;
			}
			hr {
				border: none;
    			border-top: 1px dotted black;
    			margin-top: -20px;
			}
			footer:not(.app-footer) {
				text-align: center;
    			font-size: 11px;
				font-style: italic;
			}
			@media (max-width: 575px) {
				.menu_title {
					text-align: center;
					font-size: 30px;
				}
				.menu_section h3 {
					text-align: center;
    				font-size: 30px;
				}
				.menu_item {
					text-align: center;
				}
				.price {
					float: none;
					position: static;
					margin-top: 15px;
				}
				hr {
					display: none;
				}
			}

-->
</style></head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
.style2 {font-size: 14px}
    .auto-style1 {
        width: 12%;
    }
    .auto-style2 {
        width: 10%;
    }
    .auto-style3 {
        width: 11%;
    }
    .auto-style4 {
        width: 513px;
        height: 115px;
    }
    .auto-style5 {
        width: 101%;
    }
    .auto-style6 {
        width: 105px;
    }
    .auto-style7 {
        margin-left: 0;
    }
    .auto-style8 {
        width: 150px;
        margin-left: 0px;
    }
    .auto-style9 {
        width: 110px;
    }
    .auto-style10 {
        width: 81px;
    }
    .auto-style11 {
        width: 100px;
    }
</style>
<body>
    <form id="form1" runat="server">
<table width="50%" height="100%" border="0" align="center" bgcolor="#FFFFFF">
  <tr>
    <td><table width="100%" height="54%" border="0" align="center">
      <tr>
        <td><table width="100%" border="0">
          <tr>
            <td width="51%"><a href="index.html"><img src="images/logo.jpg" alt="logo" border="0" class="auto-style4" /></a></td>
            <td width="49%"><table border="0" align="center" class="auto-style5">
              <tr>
                <td class="auto-style1"><div align="center"><a href="index.html"><img src="images/anasayfa.png" alt="anasayfa" height="74" border="0" align="right" class="auto-style11" /></a></div></td>
				<td class="auto-style2"><div align="center" style="width: 75px"><a href="menu.html"><img src="images/menu.png" alt="menu" height="75" border="0" class="auto-style10" /></a></div></td>
                <td class="auto-style3"><div align="center"><a href="order.html"><img src="images/order.png" alt="order" height="75" border="0" class="auto-style6" /></a></div></td>
                
                <td width="18%"><div align="center"><a href="location.html"><img src="images/location.png" alt="location" height="75" border="0" class="auto-style9" /></a></div></td>
				<td width="25%"><div align="center"><a href="reservation.html"><img src="images/reservation.png" alt="reservation" height="75" border="0" class="auto-style8" /></a></div></td>
              </tr>
            </table>
              &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="HOMEPAGE" Width="109px" />
                <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="MENU" />
&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="ORDER" Width="82px" />
&nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="LOCATİON" Width="98px" />
&nbsp;<asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="RESERVATION" Width="119px" />
              <p>&nbsp;</p></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td>
		
		<div class="w3-content w3-display-container" style="max-width:100%">
  <img class="mySlides" src="images/1.jpg" style="width:100%; height:250px; ">
  <img class="mySlides" src="images/2.jpg" style="width:100%; height:250px;">
  <img class="mySlides" src="images/3.jpg" style="width:100%; height:250px;">
  <img class="mySlides" src="images/4.jpg" style="width:100%; height:250px;">
  <img class="mySlides" src="images/5.jpg" style="width:100%; height:250px;">
  <img class="mySlides" src="images/logo.jpg" style="width:100%; height:250px;">
  <div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100%">
    <div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
    <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
    <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
    <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
	<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(4)"></span>
    <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(5)"></span>
	<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(6)"></span>  </div>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}
</script>          


<section class="menu"><h1 class="menu_restName">Magic Steakhouse</h1><h2 class="menu_title">Burgers</h2><div class="menu_section menu_section_15262094202"><h3>House Burger</h3>
						<div class="menu_item menu_item_15262094811">
							<h4 class="name"></h4>
							<span class="price">$12-$17 -$22</span>
							<p class="description">120gr-200gr-240gr</p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262094464"><h3>Cheese Burger</h3>
						<div class="menu_item menu_item_15262095310">
							<h4 class="name"></h4>
							<span class="price">$12-$17 -$22</span>
							<p class="description">120gr-200gr-240gr</p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262094475"><h3>New York Burger</h3>
						<div class="menu_item menu_item_15262095616">
							<h4 class="name"></h4>
							<span class="price">$12-$17 -$22</span>
							<p class="description">120gr-200gr-240gr</p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262095695"><h3>Magic Burger</h3>
						<div class="menu_item menu_item_15262095874">
							<h4 class="name"></h4>
							<span class="price">$25</span>
							<p class="description">150gr</p>
							<hr>
						</div>
					</div></section>
					<section class="menu"><h1 class="menu_restName"></h1><h2 class="menu_title">Grills</h2><div class="menu_section menu_section_15262094202"><h3>Rib Steak</h3>
						<div class="menu_item menu_item_15262094811">
							<h4 class="name"></h4>
							<span class="price">$40</span>
							<p class="description">250gr</p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262094464"><h3>Sirlion Steak</h3>
						<div class="menu_item menu_item_15262095310">
							<h4 class="name"></h4>
							<span class="price">$42</span>
							<p class="description">250gr</p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262094475"><h3>Meatball</h3>
						<div class="menu_item menu_item_15262095616">
							<h4 class="name"></h4>
							<span class="price">$24</span>
							<p class="description">210gr</p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262095695"><h3>Magic Steak</h3>
						<div class="menu_item menu_item_15262095874">
							<h4 class="name"></h4>
							<span class="price">$52</span>
							<p class="description">270gr</p>
							<hr>
						</div>
					</div></section>
					<section class="menu"><h1 class="menu_restName"></h1><h2 class="menu_title">Drinks</h2><div class="menu_section menu_section_15262094202"><h3>Cola-Fanta-Sprite	</h3>
						<div class="menu_item menu_item_15262094811">
							<h4 class="name"></h4>
							<span class="price">6$</span>
							<p class="description"></p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262094464"><h3>Soda</h3>
						<div class="menu_item menu_item_15262095310">
							<h4 class="name"></h4>
							<span class="price">$4</span>
							<p class="description"></p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262094475"><h3>Lemonade</h3>
						<div class="menu_item menu_item_15262095616">
							<h4 class="name"></h4>
							<span class="price">$5</span>
							<p class="description"></p>
							<hr>
						</div>
					</div><div class="menu_section menu_section_15262095695"><h3>Water</h3>
						<div class="menu_item menu_item_15262095874">
							<h4 class="name"></h4>
							<span class="price">FREE</span>
							<p class="description"></p>
							<hr>
						</div>
					</div></section>



</body>
<footer style="color: white; background-color: #000000;text-align: center;padding: 10px;margin-top: 7px;">Copyright &copy; https:magic-steak.com</footer>

    </form>


</html>


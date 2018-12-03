<%@ Page Language="C#" AutoEventWireup="true" CodeFile="location.aspx.cs" Inherits="location" %>

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

-->
</style></head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
.style2 {font-size: 14px}
</style>
<body>
    <form id="form1" runat="server">
<table width="50%" height="100%" border="0" align="center" bgcolor="#FFFFFF">
  <tr>
    <td><table width="100%" height="54%" border="0" align="center">
      <tr>
        <td><table width="100%" border="0">
          <tr>
            <td width="51%"><a href="index.html"><img src="images/logo.jpg" alt="logo" width="445" height="138" border="0" /></a></td>
            <td width="49%"><table width="100%" border="0" align="center">
                <tr>
                  <td width="19%"><div align="center"><a href="index.html"><img src="images/anasayfa.png" alt="anasayfa" width="75" height="74" border="0" align="right" /></a></div></td>
                  <td width="19%"><div align="center"><a href="menu.html"><img src="images/menu.png" alt="menu" width="75" height="75" border="0" /></a></div></td>
                  <td width="19%"><div align="center"><a href="order.html"><img src="images/order.png" alt="order" width="75" height="75" border="0" /></a></div></td>
                  <td width="18%"><div align="center"><a href="location.html"><img src="images/location.png" alt="location" width="75" height="75" border="0" /></a></div></td>
                  <td width="25%"><div align="center"><a href="reservation.html"><img src="images/reservation.png" alt="reservation" width="75" height="75" border="0" /></a></div></td>
                </tr>
              </table>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="HOMEPAGE" Width="93px" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="MENU" />
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="ORDER" Width="109px" />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="LOCATİON" />
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="RESERVATION" />
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
     <h2><img src="images\pin.jpg" width="36" height="29" />   Magic Steakhouse</h2>
<iframe style="100%" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3009.2041152389415!2d29.002072915648032!3d41.04266522525649!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab79f59151525%3A0xe80d1c82649641c5!2zTsSwxZ5hbnRhxZ_EsQ!5e0!3m2!1str!2str!4v1526212032688" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	



</body>
<footer style="color: white; background-color: #000000;text-align: center;padding: 10px;margin-top: 7px;">Copyright &copy; https:magic-steak.com</footer>

    </form>


</html>


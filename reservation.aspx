<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reservation.aspx.cs" Inherits="reservation" %>


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
    .auto-style1 {
        width: 16%;
    }
    .auto-style3 {
        width: 12%;
    }
    .auto-style4 {
        width: 15%;
    }
    .auto-style5 {
        width: 124px;
    }
    .auto-style6 {
        width: 91px;
    }
    .auto-style7 {
        width: 86px;
    }
    .auto-style8 {
        width: 93px;
    }
    .auto-style9 {
        width: 101%;
    }
    .auto-style10 {
        width: 47%;
    }
    .auto-style11 {
        width: 505px;
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
            <td class="auto-style10"><a href="index.html"><img src="images/logo.jpg" alt="logo" height="138" border="0" class="auto-style11" /></a></td>
            <td width="49%"><table border="0" align="center" class="auto-style9">
                <tr>
                  <td class="auto-style1"><div align="center"><a href="index.html"><img src="images/anasayfa.png" alt="anasayfa" height="74" border="0" align="right" class="auto-style6" /></a></div></td>
                  <td class="auto-style3"><div align="center"><a href="menu.html"><img src="images/menu.png" alt="menu" height="75" border="0" class="auto-style7" /></a></div></td>
                  <td class="auto-style4"><div align="center"><a href="order.html"><img src="images/order.png" alt="order" height="75" border="0" class="auto-style8" /></a></div></td>
                  <td class="auto-style1"><div align="center"><a href="location.html"><img src="images/location.png" alt="location" height="75" border="0" class="auto-style7" /></a></div></td>
                  <td width="25%"><div align="center"><a href="reservation.html"><img src="images/reservation.png" alt="reservation" height="75" border="0" class="auto-style5" /></a></div></td>
                </tr>
              </table>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="HOMEPAGE" Width="100px" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="MENU" Width="93px" />
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="ORDER" Width="89px" />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="LOCATİON" />
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="RESERVATION" Width="132px" />
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
<h2 style="text-align: center; color: black;">RESERVATION</h2>
	<div align="center"><img src="images\reservation.jpg" width="238" height="121">
	    </div>
	
      <p align="center">First Name:</p>    
      <div align="center">
          <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
&nbsp;<br/>
      </div>
      <p align="center">Last Name:</p>    
      <div align="center">
          <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
&nbsp;<br/>
      </div>
      <p align="center">E-mail:</p>		
      <div align="center">
          <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
&nbsp;<br>
      </div>
      <p align="center">Telephone:</p>	
      <div align="center">
          <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
&nbsp;</div>
      <p align="center">Number of person:</p> 
      <div align="center">
          <asp:TextBox ID="txtnop" runat="server"></asp:TextBox>
&nbsp;<br>
        <br>
      </div>
      <hr align="center">
          <div align="center">Booking Details:<br> 
            <span id="result"></span>
            <br>
              <asp:Button ID="Button6" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Button6_Click" Text="Submit" />
&nbsp;<br />
              <asp:GridView ID="GridView1" runat="server">
              </asp:GridView>
          </div>

        <script>
          function pr() {
            document.getElementById("result").innerHTML = "First Name:"+document.getElementById('fname').value + " <br>Last Name: " + document.getElementById('lname').value + " <br>E-Mail: " + document.getElementById('email').value+ " <br>Telephone: " + document.getElementById('tel').value+"<br>Number of Person:"+document.getElementById('np').value+"<br>Thank You for reservation."
          }
        </script>



</body>
<footer style="color: white; background-color: #000000;text-align: center;padding: 10px;margin-top: 7px;">Copyright &copy; https:magic-steak.com</footer>

    </form>





</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="order.aspx.cs" Inherits="order" %>


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
	<img src="images\order.jpg" width="218" height="98">
	<ul id="checkb">
	 <label>Burgers</label>
<li>
  House Burger
    <ul>
      <li><input type="checkbox" id="myCheck1" onclick="myFunction1()" name="120gr" value="120gr" >120gr </li>
      <li><input type="checkbox" id="myCheck2" onclick="myFunction2()" name="200gr" value="200gr" >200gr </li>
	  <li><input type="checkbox" id="myCheck3" onclick="myFunction3()" name="240gr" value="120gr" >240gr </li>
    </ul>
</li>
<br>
<li>Cheese Burger
<ul>
      <li><input type="checkbox" id="myCheck4" onclick="myFunction4()" name="120gr" value="120gr" >120gr </li>
      <li><input type="checkbox" id="myCheck5" onclick="myFunction5()" name="200gr" value="200gr" >200gr </li>
	  <li><input type="checkbox" id="myCheck6" onclick="myFunction6()" name="240gr" value="120gr" >240gr </li>
    </ul></li><br>
<li>New York Burger
<ul>
      <li><input type="checkbox" id="myCheck7" onclick="myFunction7()" name="120gr" value="120gr" >120gr </li>
      <li><input type="checkbox" id="myCheck8" onclick="myFunction8()" name="200gr" value="200gr" >200gr </li>
	  <li><input type="checkbox" id="myCheck9" onclick="myFunction9()" name="240gr" value="120gr" >240gr </li>
    </ul></li><br>
<li>Magic Burger
<ul>
      <li><input type="checkbox" id="myCheck10" onclick="myFunction10()" name="150gr" value="150gr" >150gr </li>

    </ul></li><br>
	<label>Grills</label>
<li>Rib Steak
<ul>
      <li><input type="checkbox" id="myCheck11" onclick="myFunction11()" name="250gr" value="250gr" >250gr </li>
    </ul></li><br>
<li>Sirlion Steak
<ul><li><input type="checkbox" id="myCheck12" onclick="myFunction12()" name="250gr" value="250gr" >250gr </ul></li></li><br>
<li>Meatball
<ul><li><input type="checkbox" id="myCheck13" onclick="myFunction13()" name="210gr" value="210gr" >210gr </ul></li></li><br>
<li>Magic Steak
<ul><li><input type="checkbox" id="myCheck14" onclick="myFunction14()" name="270gr" value="270gr" >270gr </ul></li></li><br>
	<label>Drinks</label>
<li><input type="checkbox" id="myCheck15" onclick="myFunction15()" name="Cola-Fanta-Sprite" value="Cola-Fanta-Sprite">Cola-Fanta-Sprite</li><br>
<li><input type="checkbox" id="myCheck16" onclick="myFunction16()" name="Soda" value="Soda">Soda</li><br>
<li><input type="checkbox" id="myCheck17" onclick="myFunction17()" name="Lemonade" value="Lemonade">Lemonade</li><br>
<li><input type="checkbox" id="myCheck18" onclick="myFunction18()" name="Water" value="Water">Water</li><br>
	</ul>
	
	
	
	
	
      <p>Adress:</p>    <input type="text" name="ad" id="ad"><br/>
      

	  <br>
		  <br>
          <hr>
          Booking Details:<br> 
          <br>
          <input type="button" value="Submit" onClick="pr()"><br />
		  <span id="result"></span>

        <script>
          function pr() {
            document.getElementById("result").innerHTML = "Adress:"+document.getElementById('ad').value 
          }
        </script>

	
	
	
	
	
	
	
	<p id="text1" style="display:none">House Burger 120gr</p>
	<script>
function myFunction1() {
    var checkBox = document.getElementById("myCheck1");
    var text = document.getElementById("text1");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text2" style="display:none">House Burger 200gr</p>
	<script>
function myFunction2() {
    var checkBox = document.getElementById("myCheck2");
    var text = document.getElementById("text2");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text3" style="display:none">House Burger 240gr</p>
	<script>
function myFunction3() {
    var checkBox = document.getElementById("myCheck3");
    var text = document.getElementById("text3");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text4" style="display:none">Cheese Burger 120gr</p>
	<script>
function myFunction4() {
    var checkBox = document.getElementById("myCheck4");
    var text = document.getElementById("text4");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text5" style="display:none">Cheese Burger 200gr</p>
	<script>
function myFunction5() {
    var checkBox = document.getElementById("myCheck5");
    var text = document.getElementById("text5");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text6" style="display:none">Cheese Burger 240gr</p>
	<script>
function myFunction6() {
    var checkBox = document.getElementById("myCheck6");
    var text = document.getElementById("text6");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text7" style="display:none">New York Burger 120gr</p>
	<script>
function myFunction7() {
    var checkBox = document.getElementById("myCheck7");
    var text = document.getElementById("text7");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text8" style="display:none">New York Burger 200gr</p>
	<script>
function myFunction8() {
    var checkBox = document.getElementById("myCheck8");
    var text = document.getElementById("text8");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text9" style="display:none">New York Burger 240gr</p>
	<script>
function myFunction9() {
    var checkBox = document.getElementById("myCheck9");
    var text = document.getElementById("text9");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text10" style="display:none">Magic Burger 150gr</p>
	<script>
function myFunction10() {
    var checkBox = document.getElementById("myCheck10");
    var text = document.getElementById("text10");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text11" style="display:none">Rib Steak 250gr</p>
	<script>
function myFunction11() {
    var checkBox = document.getElementById("myCheck11");
    var text = document.getElementById("text11");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text12" style="display:none">Sirlion Steak 250gr</p>
	<script>
function myFunction12() {
    var checkBox = document.getElementById("myCheck12");
    var text = document.getElementById("text12");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text13" style="display:none">Meatball 210gr</p>
	<script>
function myFunction1() {
    var checkBox = document.getElementById("myCheck13");
    var text = document.getElementById("text13");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text14" style="display:none">Magic Steak 270gr</p>
	<script>
function myFunction14() {
    var checkBox = document.getElementById("myCheck14");
    var text = document.getElementById("text14");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text15" style="display:none">Cola-Fanta-Sprite</p>
	<script>
function myFunction15() {
    var checkBox = document.getElementById("myCheck15");
    var text = document.getElementById("text15");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text16" style="display:none">Soda</p>
	<script>
function myFunction16() {
    var checkBox = document.getElementById("myCheck16");
    var text = document.getElementById("text16");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text17" style="display:none">Lemonade</p>
	<script>
function myFunction17() {
    var checkBox = document.getElementById("myCheck17");
    var text = document.getElementById("text17");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>
<p id="text18" style="display:none">Water</p>
	<script>
function myFunction18() {
    var checkBox = document.getElementById("myCheck18");
    var text = document.getElementById("text18");
    if (checkBox.checked == true){
        text.style.display = "block";
    } else {
       text.style.display = "none";
    }
}
</script>

</body>
<footer style="color: white; background-color: #000000;text-align: center;padding: 10px;margin-top: 7px;">Copyright &copy; https:magic-steak.com</footer>

    </form>


</html>


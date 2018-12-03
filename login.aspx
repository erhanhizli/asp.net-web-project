<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
        width: 100%;
        border: 2px solid #FF0000;
    }
    .auto-style2 {
        width: 179px;
    }
    .auto-style3 {
        width: 673px;
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
            <td width="51%"><a href="index.html"><img src="images/logo.jpg" alt="logo" width="445" height="138" border="0" /></a></td>
            <td width="49%">
                <table width="504">
                  <tr>
                    <td width="88"><div align="center" class="style2">
                        </div></td>
                    <td width="92"><div align="center" class="style2">
                        </div></td>
                    <td width="86"><div align="center">
                        </div></td>
                    <td width="91"><div align="center">
                        </div></td>
                    <td width="113">
                        &nbsp;</td>
                  </tr>
                </table>
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
        if (n > x.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = x.length }
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" w3-white", "");
        }
        x[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " w3-white";
    }
</script>          
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtmail" ErrorMessage="!!" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtpsw" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpsw" ErrorMessage="!!" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Button1_Click" Text="Login" Width="110px" />
                        <br />
                        <asp:Label ID="lbler" runat="server" Text="Incorrect Email or Password"></asp:Label>
                    </td>
                </tr>
            </table>
          </td>
      </tr>
      <tr>
        <td><table width="100%" border="0">
          <tr>
            
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>



</body>
<footer style="color: white; background-color: #000000;text-align: center;padding: 10px;margin-top: 7px;">Copyright &copy; https:magic-steak.com</footer>

    </form>


</html>


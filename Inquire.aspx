<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inquire.aspx.cs" Inherits="ITC314_Assignment_Project.Template" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

<head>
    <link rel="stylesheet" href="styles/inquire.css"
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: xx-large;
            font-weight: bold;
        }
        .style3
        {
            width: 599px;
        }
        .style4
        {
            font-family: cursive;
        }
        .style5
        {
            height: 23px;
        }
        .style6
        {
            width: 599px;
            height: 23px;
        }
    </style>
</head>
<body>
  
    
    <form id="form1" runat="server">
  
    
    <nav>
   
    
    </nav>
    
    
    <main>
    <hr />
    <button2><a href="PackageDeals.aspx" style="text-decoration:none;font-size: 20px;"><p1>BACK</p1></></a></button2>
                  
    </main>
    
    
   
</div>

 
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
               <a href="Index.aspx"> <img src="images/Banner.png" style="width: 800px; height: 250px" /></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
&nbsp; <span class="style4">&nbsp;<span class="style2">Inquire Below</span></span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblName" runat="server" 
                    style="font-size: large; font-family: Calibri; text-align: left;" 
                    Text="Your Name:"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:TextBox ID="tbFirstName" runat="server" Height="30px" Width="500px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblPhoneNum" runat="server" style="font-size: large" 
                    Text="Phone Number:"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:TextBox ID="tbPhoneNumber" runat="server" Height="30px" Width="500px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblEmail" runat="server" Text="Your Email:"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:TextBox ID="tbEmail" runat="server" Height="30px" Width="500px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="LblInstagram" runat="server" Text="Instagram Handles:"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:TextBox ID="tbInstagram" runat="server" Height="30px" Width="500px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="LblInterest" runat="server" style="font-size: large" 
                    Text="I'm Interested in:"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:RadioButton ID="rbPOne" runat="server" style="font-size: medium" 
                    Text="Package One" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:RadioButton ID="rbPTwo" runat="server" Text="Package Two" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:RadioButton ID="rbPThree" runat="server" Text="Package Three" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:RadioButton ID="rbPFour" runat="server" Text="Package Four" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="btnSendMsg" runat="server" BackColor="#3366FF" ForeColor="White" 
                    Height="50px" Text="Send Message" Width="200px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                </td>
            <td class="style6">
            </td>
            <td class="style5">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblOutP" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <asp:Label ID="lblOutput" runat="server" style="text-align: center" Text=" "></asp:Label>
    </form>

 
</body>
 

</html>

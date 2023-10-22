<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Template.aspx.cs" Inherits="ITC314_Assignment_Project.Template" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <link rel="stylesheet" href="styles/signIn.css"
    <title></title>
    <style type="text/css">
        .style5
        {
            width: 867px;
        }
        .style8
        {
            background-color: #000000;
            text-align: center;
        }
        .style9
        {
            color: #FFFFFF;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
 
    <nav>
        <div class="topnav">
       
            <a href="index.aspx">Home</a>
            <a href="AboutUs.aspx">About Us</a>
            <a href="PackageDeals.aspx">Package Deals</a>
            <a href="Gallery.aspx">Gallery</a>
            <a class="active" href="SignIn.aspx">Sign In</a>
            <input type="text" placeholder="Search.."  
            </div> 
    </nav>
    
    
    <main>
    <br>
     <br>
      <br>
       <br>
      
            <table class="style5">
                <tr>
                    <td class="style8">
                        <asp:Label ID="lblEmail" runat="server" CssClass="style9" Text="E-mail:" 
                            Font-Names="Calibri"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
&nbsp;<asp:Label ID="LblPword" runat="server" CssClass="style9" Text="Password:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;</td>
                </tr>
            </table>
           <br>
            <br>
             <br>
              <br>
               <br>
                <br>
                 <br>
                  <br>
                   <br>
                    <br>
                  <br>
          <br>
         <br>
         <br>
        <br>
    
    
    
    
    
    </main>

    <footer>
    <hr />
        <div class="social-media">
        	<a href="https://www.facebook.com/" target="_blank"><img src="Images/facebook_32.png"></a>
            <a href="https://www.twitter.com/" target="_blank"><img src="Images/twitter_32.png"></a>
            <a href="https://www.youtube.com/" target="_blank"><img src="Images/youtube_32.png"></a>
        </div>
    <p><em>Copyright &copy; 2022 All Rights Reserved by Idea Oceanic</em></p>
        
    </footer>
</div>
    </form>
</body>

</html>

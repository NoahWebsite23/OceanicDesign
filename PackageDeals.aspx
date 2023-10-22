<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Template.aspx.cs" Inherits="ITC314_Assignment_Project.Template" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <link rel="stylesheet" href="styles/style.css"
    <title></title>
</head>
<body>
    <div class="wrapper">
    <div class="banner">
				  <a href="Index.aspx"><img src="images/PackDealsBanner.jpg" alt="banner image"/></a>
		
	</div>
    <nav>
        <div class="topnav">
     
            <a href="index.aspx">Home</a>
            <a href="AboutUs.aspx">About Us</a>
            <a class="active" href="PackageDeals.aspx">Package Deals</a>
            <a href="Gallery.aspx">Gallery</a>
         
            <input type="text" placeholder="Search..">
        </div>

    </nav>
    <main>
        
       <div class="cards">
            <div class="image">
                <img src="images/Card1.jpg" />

            </div>
            

            <div class="ti">
                <h1>Package One</h1>

            </div>
            <div class="des">
                <p1>
                   1 Person, 
                   15 Minutes Session,
                   10 Digital Images,
                   Photo Release from $150
                </p1>
                <button><a href="Package1.aspx" style="text-decoration:none;">More..</a></button>

            </div>

        </div>


        <div class="cards">
            <div class="image">
                <img src="images/Card2.jpg" />

            </div>

            <div class="ti">
                <h1>Package Two</h1>

            </div>
            <div class="des">
                <p1>
                    1-2 Person(s),
                    20 Minutes Session,
                    15 Digital Images,
                    Photo Release from $250
                </p1>
                <button><a href="Package2.aspx" style="text-decoration:none;">More..</a></button>

            </div>

        </div>



        <div class="cards">
            <div class="image">
                <img src="images/Card3.jpg" />

            </div>

            <div class="ti">
                <h1>Package Three</h1>

            </div>
            <div class="des">
                <p1>
                    1-3 Person(s),
                    30 Minutes Session,
                    20 Digital Images,
                    Photo Release   from $350
                 

                </p1>
                <button><a href="Package3.aspx" style="text-decoration:none;">More..</></a></button>

            </div>



        </div>


        <div class="cards">
            <div class="image">
                <img src="images/Card4.jpg " />

            </div>

            <div class="ti">
                <h1>Package Four</h1>

            </div>
            <div class="des">
                <p1>
                    1-6 Person(s),
                    45 Minutes Session,
                    30 Digital Images,
                    Photo Release from $450
                </p1>
                <button><a href="Package4.aspx" style="text-decoration:none;">More..</></a></button>

            </div>
           
        </div>

       <button3><a href="Inquire.aspx" style="text-decoration:none; float:right;font-size: 20px;">INQUIRE</></a></button3>
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
</body>

</html>

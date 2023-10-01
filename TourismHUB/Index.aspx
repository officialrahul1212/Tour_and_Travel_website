<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" href="Style.css" />
    <title>Tourism Hub</title>
    
</head>

<body>
    <header>
        <video autoplay muted loop id="myVideo">
            <source src="Video3.mp4" type="video/mp4">
        </video>


        <div class="menu-bar">
            <a href="Index.aspx"style="text-decoration: none;">
            <h1 class=" logo" style="text-decoration: none; color: white; font-size: 30px;">Tourism<span>Hub</span></h1></a>
            
            <ul>
                <li><a
                        href="Index.aspx">Home</a>
                </li>

                <li><a href="# ">Packages<i class="fas fa-caret-down "></i></a>

                    <div class="dropdown-menu ">
                        <ul>
                            <li><a href="Packages/Adventure.aspx">Adventure</a></li>
                            <li><a href="Packages/WildLife.aspx">Wild Life</a></li>
                            <li><a href="Packages/Pilgrimage.aspx">Pilgrimage</a></i>
                            <li><a href="Packages/Special.aspx">Special</a></li>
                        </ul>
                    </div>
                </li>


                <li>
                    <a href="# ">Gallery <i class="fas fa-caret-down "></i></a>

                    <div class="dropdown-menu ">
                        <ul>
                            <li><a href="Gallery/North India.html">North India</a></li>
                            <li><a href="Gallery/South India.html">South India</a></li>
                            <li><a href="Gallery/East India.html">East India </a></i>
                            <li><a href="Gallery/West India.html">West India</a></li>
                        </ul>
                    </div>
                </li>
                    <li><a href="Products/Product.aspx">Products</a></li>
                 <li>
                    <a href="# "><big><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;㊂</b></big> <i class="fas fa-caret-down "></i></a>

                    <div class="dropdown-menu ">
                        <ul>
                            <li><a href="Index.aspx">Home</a></li>
                            <li><a href="Products/Product.aspx">Products</a></li>
                            <li><a href="ContactUs.aspx">ContactUs</a></li>
                            <li><a href="Feedback.aspx">Feedback  </a></i>
                            <li><a href="AboutUs.aspx">AboutUs</a></li>
                            <li><a href="LearnMore.aspx">Learn More  </a></i>
                            <li><a href="Login.aspx">Log Out  </a></i>
                            
                        </ul>
                    </div>
                </li>

               
            </ul>
        </div>

    

        <div class="img"></div>
        <div >

                <section>
                        <h4 class="subtitie">Welcome To India !</h4>

                        <div class="maintitie" >
                            <h1 style="font-size: 50px;">CALTURE OF INDIA <br>TRAVEL TO <span>INDIA</span></h1><br><br>
                        
                        <p>"Indian Once Is Not Enough........."</p>
               
                    </div>
                   </section>
        
            <div class="btns">
                <a href="LearnMore.aspx"class="button">Learn More</a>
            </div>

        </di



    </header>
</body>

</html>

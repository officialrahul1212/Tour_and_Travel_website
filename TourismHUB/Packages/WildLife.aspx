<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WildLife.aspx.cs" Inherits="WildLife" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Wild Life</title>
<link rel='stylesheet'href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
 
 </head>
 <style type="text/css">

 *{ 
    margin: 0px; padding: 0px; 
  } 
body{ 
	font-family: 'Josefin Sans', sans-serif;
 }
 
 .main{ 
  margin: 2%; 
}
.card{ 
  width: 20%;
  display: inline-block;
  box-shadow: 2px 2px 20px black; 
  border-radius: 5px;
  margin: 2%; 
  background-color: white;
} 

.background{
  height: 100%;
  width: 100%;
  object-fit: cover;
  background-image: url("bgad.jpg");
}
.image img{ 
  width: 100%; 
  border-top-right-radius:5px;
  border-top-left-radius: 5px; 
  color: blue;

}
h4{
color: Green;
}
.title{ 
  text-align: center;
  padding: 10px; 
} 
h1{ 
  font-size: 20px; 
  color: white;
  margin: 20px 0 20px 0;
  font-size: 60px;
  font-weight: 700;
  text-shadow: 2px 1px 5px black;
} 
.des{
  padding: 3px; 
  text-align: center; 
  padding-top: 10px;
  border-bottom-right-radius:5px; 
  border-bottom-left-radius: 5px; 
} 
button{ 
  margin-top: 20px; 
  margin-bottom: 10px; 
  background-color: white; 
  border: 1px solid black; 
  border-radius: 5px; 
  padding:10px; 
} 
button:hover{ 
  background-color: black; 
  color: white; 
  transition: .5s; 
  cursor: pointer; 
} 
</style> 
<body background="#">

  
 <div class="main"> 
  <h1 align="center">Wild Life Packages</h1> 
                    <!--card No.1 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ></a><img src="Images/lion.jpg"></a>
           <h4 >Tour id no.: 14</h4>
        </div> 

        <div class="title"> 
        <p><big><b>Ranthambore Park<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/RanthamborePark.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p>
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.2 --> 
    <div class="card"> 
        <div class="image"> 
           <a href="#" ><img src="Images/Ranthambore.jpg"></a>
            <h4 >Tour id no.: 15</h4> 
        </div> 

        <div class="title">
        <p><big><b>Jimcorbett Park<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/JimcorbettPark.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
          <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                     <!--card No.3 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/periyar.jpg"></a>
           <h4 >Tour id no.: 16</h4>
        </div> 

        <div class="title"> 
         <p><big><b>Periyar Wildlife<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/PeriyarWildlife.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div>

                      <!--card No.4 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/dandeli.jpg"> </a>
           <h4 >Tour id no.: 17</h4>
        </div>
 
        <div class="title"> 
          <p><big><b>Dandeli Wildlife<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/DandeliWildlife.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
           <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                      <!--card No.5 --> 
    <div class="card">
        <div class="image"> 
          <a href="#" ><img src="Images/kaziranga.jpg"> </a>
           <h4 >Tour id no.: 18</h4>
        </div> 
 
        <div class="title"> 
          <p<p><big><b>Kaziranga wildlife<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/Kazirangawildlife.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>  

                     <!--cardNo.6 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/sundarban.jpg"> </a>
           <h4 >Tour id no.: 19</h4>
        </div>

        <div class="title"> 
         <p><big><b>sundarban wildlife<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/sundarbanwild.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 
   
                    <!--cardNo.7 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/GirNationalPark.png"> </a>
           <h4 >Tour id no.: 20</h4>
        </div> 
  
        <div class="title">
         <p><big><b>GirNationalPark<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/GirNationalPark.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div>
       
                      <!--card No.8 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/Bera.png"> </a>
           <h4 >Tour id no.: 21</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Bera Park<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/BeraPark.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
              <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 
                   <!--card No.9 --> 
     <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/IndiraGandhiWildlife.png"> </a>
           <h4 >Tour id no.: 22</h4>
        </div> 

        <div class="title"> 
          <p><big><b>IndiraGandhiWildlife<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/IndiraGandhiWildlife.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
             <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                                 <!--card No.10 --> 
     <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/KoynaWildlife.png"> </a>
            <h4 >Tour id no.: 23</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Koyna Wildlife<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/WildLife Details/Koyna Wildlife.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
             <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

 </div> 
</body> 
</html>
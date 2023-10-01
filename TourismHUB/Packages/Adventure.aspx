<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adventure.aspx.cs" Inherits="Adventure" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
<title>Adventure</title>
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
  background-color:White; 
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
  <h1 align="center">Adventure Packages</h1> 
                    <!--card No.1 --> 
    <div class="card"> 
        <div class="image"> 
            <a href="https://www.google.co.in/maps/place/Ladakh/@34.068572,75.5639922,7z/data=!4m15!1m8!3m7!1s0x38fd86bce37d7139:0xc6c2990fdad28ac7!2sLadakh!3b1!8m2!3d34.2268475!4d77.5619419!16zL20vMDFzNmN5!3m5!1s0x38fd86bce37d7139:0xc6c2990fdad28ac7!8m2!3d34.2268475!4d77.5619419!16zL20vMDFzNmN5?entry=ttu" ><img src="Images/ladakh.jpg"></a> 
           
             <h4 >Tour id no.: 1</h4>
            
        </div> 

        <div class="title"> 
          <p><big><b>Ladakh <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/ViewDetailsladhak.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.2 --> 
    <div class="card"> 
        <div class="image"> 
           <a href="https://www.google.co.in/maps/place/Shimla,+Himachal+Pradesh/@31.0781931,77.0764475,12z/data=!3m1!4b1!4m6!3m5!1s0x390578e3e35d6e67:0x1f7e7ff6ff9f54b7!8m2!3d31.1048145!4d77.1734033!16zL20vMDJwM215?entry=ttu" ><img src="Images/shimla.jpg"></a> 
           <h4 >Tour id no.: 2</h4>
        </div> 

        <div class="title"> 
           <p><big><b>Shimla<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/Shimla.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
             <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 

                     <!--card No.3 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Jammu+%26+Kashmir/@33.5245362,73.9426889,8z/data=!3m1!4b1!4m6!3m5!1s0x38fd5a18725ced0f:0x631f6613ace0ce12!8m2!3d33.277839!4d75.3412179!16zL20vMGRqZ3Q?entry=ttu" ><img src="Images/kashmir.jpg"></a>
          <h4 >Tour id no.: 3</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Kashmir<br></b> </big><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/Kashmir.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>

                      <!--card No.4 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Sikkim/@27.5971822,87.8059376,9z/data=!3m1!4b1!4m6!3m5!1s0x39e6a56a5805eafb:0xa4c4b857c39b5a04!8m2!3d27.3516407!4d88.3239309!16zL20vMDExaHEx?entry=ttu" ><img src="Images/sikkim.jpg"> </a>
          <h4 >Tour id no.: 4</h4>
        </div>
 
        <div class="title"> 
          <p><big><b>Sikkim<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/sikkim.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 

                      <!--card No.5 --> 
    <div class="card">
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Jaipur,+Rajasthan/@26.8851147,75.6254002,11z/data=!3m1!4b1!4m6!3m5!1s0x396c4adf4c57e281:0xce1c63a0cf22e09!8m2!3d26.9124336!4d75.7872709!16zL20vMDE2NzIy?entry=ttu" ><img src="Images/jaypur.jpg"> </a>
          <h4 >Tour id no.: 5</h4>
        </div> 
 
        <div class="title"> 
          <p><big><b>Jaipur<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/Jaipur.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>  

                     <!--cardNo.6 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Goa/@15.3487555,73.345796,9z/data=!3m1!4b1!4m6!3m5!1s0x3bbfba106336b741:0xeaf887ff62f34092!8m2!3d15.2993265!4d74.123996!16zL20vMDFjMW5t?entry=ttu" ><img src="Images/goa.jpg"> </a>
          <h4 >Tour id no.: 6</h4>
        </div>

        <div class="title"> 
          <p><big><b>Goa<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/goa.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 
   
                    <!--cardNo.7 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Munnar,+Kerala+685612/@10.0806489,77.0435353,14z/data=!3m1!4b1!4m6!3m5!1s0x3b0799794d099a6d:0x63250e5553c7e0c!8m2!3d10.0889333!4d77.0595248!16zL20vMDFydmpi?entry=ttu" ><img src="Images/munnar.jpg"> </a>
          <h4 >Tour id no.: 7</h4>
        </div> 
  
        <div class="title">
          <p><big><b>Munnar<br></b></big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/munnar.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>
       
                      <!--card No.8 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Andaman+and+Nicobar+Islands/@10.1719474,87.918312,6z/data=!3m1!4b1!4m6!3m5!1s0x3064a00f2b650ff3:0xce80055648fccb2c!8m2!3d10.7448873!4d92.4999918!16zL20vMGN2dmM?entry=ttu" ><img src="Images/andman.jpg"> </a>
          <h4 >Tour id no.: 8</h4> 
        </div> 

        <div class="title"> 
          <p><big><b>Andaman Nicobar<br></b> </big><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/andman.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 

    
                       <!--card No.9 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Auli/@30.501914,42.6595359,4z/data=!4m10!1m2!2m1!1sauli+uttarakhand!3m6!1s0x39a79d3e410daff7:0x885ef776d26692b8!8m2!3d30.501914!4d79.5735984!15sChBhdWxpIHV0dGFyYWtoYW5kWhIiEGF1bGkgdXR0YXJha2hhbmSSARJ0b3VyaXN0X2F0dHJhY3Rpb26aASRDaGREU1VoTk1HOW5TMFZKUTBGblNVUjRhRGd6ZVc1blJSQULgAQA!16s%2Fg%2F11smkprxw_?entry=ttu" ></a><img src="Images/Auli.jpg"></a>
          <h4 >Tour id no.: 9</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Auli<br></b> </big><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/Auli.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
           <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.10 --> 
    <div class="card"> 
        <div class="image"> 
           <a href="https://www.google.co.in/maps/place/Rishikesh,+Uttarakhand/@30.0876529,78.1880349,12z/data=!3m1!4b1!4m6!3m5!1s0x39093e67cf93f111:0xcc78804a6f941bfe!8m2!3d30.0869281!4d78.2676116!16zL20vMGNjdHZz?entry=ttu" ><img src="Images/Rishikesh.jpg"></a> 
           <h4 >Tour id no.: 10</h4>
        </div> 

        <div class="title"> 
           <p><big><b>Rishikesh<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/Rishikesh.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 

                     <!--card No.11 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Old+Dandeli,+Dandeli,+Karnataka+581325/@15.2361179,74.5966393,14z/data=!3m1!4b1!4m6!3m5!1s0x3bbf2013bd84cb99:0x44a7efeb332459ef!8m2!3d15.2361191!4d74.6172819!16zL20vMDl2azF3?entry=ttu" ><img src="Images/Dandeli1.jpg"></a>
          <h4 >Tour id no.: 11</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Dandeli<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/Dandeli.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>

                      <!--card No.12 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Arunachal+Pradesh/@27.9914245,91.8313969,7z/data=!3m1!4b1!4m6!3m5!1s0x374043466a1c7227:0x76b56e552f9a92f2!8m2!3d28.2179994!4d94.7277528!16zL20vMDE4Y2tu?entry=ttu" ><img src="Images/ArunachalPradesh.jpg"> </a>
          <h4 >Tour id no.: 12</h4>
        </div>
 
        <div class="title"> 
          <p><big><b>Arunachal Pradesh<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/ArunachalPrades.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 

                      <!--card No.13 --> 
    <div class="card">
        <div class="image"> 
          <a href="https://www.google.co.in/maps/place/Andaman+and+Nicobar+Islands/@10.1719474,87.918312,6z/data=!3m1!4b1!4m6!3m5!1s0x3064a00f2b650ff3:0xce80055648fccb2c!8m2!3d10.7448873!4d92.4999918!16zL20vMGN2dmM?entry=ttu" ><img src="Images/AndamanIslands.jpg"> </a>
          <h4 >Tour id no.: 13</h4>
        </div> 
 
        <div class="title"> 
          <p><big><b>Andaman Islands<br></b> </big> <i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/andman.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>  

    


 </div> 
</body> 
</html>

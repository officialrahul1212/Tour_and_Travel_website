<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pilgrimage.aspx.cs" Inherits="TourismHUB_Packages_Pilgrimage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
<title>Pilgrimage</title>
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
  <h1 align="center">Pilgrimage Packages</h1> 
                    <!--card No.1 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ></a><img src="Images/kedarnath.jpg"></a>
          <h4 >Tour id no.: 24</h4>
        </div> 

        <div class="title"> 
         <p><big><b>Kedarnath <br></b><i class='fa fa-map-marker'></i>         </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Kedarnath.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.2 --> 
    <div class="card"> 
        <div class="image"> 
           <a href="#" ><img src="Images/Amritsar.jpg"></a> 
           <h4 >Tour id no.: 25</h4>
        </div> 

        <div class="title"> 
            <p><big><b>Amritsar <br></b><i class='fa fa-map-marker'></i>            </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Amritsar.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
          <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                     <!--card No.3 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/varansi.jpg"></a>
          <h4 >Tour id no.: 26</h4>
        </div> 

        <div class="title"> 
           <p><big><b>Varansi <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Varansi.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div>

                      <!--card No.4 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/Murudeshwar.jpg"> </a>
          <h4 >Tour id no.: 27</h4>
        </div>
 
        <div class="title"> 
           <p><big><b>Murudeshwar <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Murudeshwar.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
           <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                      <!--card No.5 --> 
    <div class="card">
        <div class="image"> 
          <a href="#" ><img src="Images/tirupati.jpg"> </a>
          <h4 >Tour id no.: 28</h4>
        </div> 
 
        <div class="title"> 
          <p><big><b>Tirupati <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Tirupati.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>  

                     <!--cardNo.6 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/vaishnodevi.jpg"> </a>
          <h4 >Tour id no.: 29</h4>
        </div>

        <div class="title"> 
          <p><big><b>Vaishnodevi <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Vaishnodevi.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 
   
                    <!--cardNo.7 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/pushkar.jpg"> </a>
          <h4 >Tour id no.: 30</h4>
        </div> 
  
        <div class="title">
          <p><big><b>Pushkar <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Pushkar.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p>  
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div>
       
                      <!--card No.8 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/dwarka.jpg"> </a>
           <h4 >Tour id no.: 31</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Dwarka <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Dwarka.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
              <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 


   
                      <!--card No.9 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/shirdi.jpg"> </a>
           <h4 >Tour id no.: 32</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Shirdi <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Shirdi.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
              <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 



                      <!--card No.10 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/Rishikesh (2).jpg"> </a>
           <h4 >Tour id no.: 33</h4>
        </div> 

        <div class="title"> 
           <p><big><b>Rishikesh  <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>5</b> Days</p> 
          <p><a href="../../ViewDetails/PilgrimageDetails/Rishikesh.aspx"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b>SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹9,999/-</b><small>(Per Person)</small></p> 
              <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 
 </div> 
</body> 
</html>

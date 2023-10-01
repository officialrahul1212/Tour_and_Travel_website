<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Special.aspx.cs" Inherits="TourismHUB_Packages_Special" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
<title>Special Package</title>
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
  <h1 align="center">Special Packages</h1> 

                    <!--card No.1 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ></a><img src="Images/havelock.jpg"></a>
            <h4 >Tour id no.: 34</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Havelock <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>60</b> Days</p> 
          <p><a href="https://www.tripadvisor.in/Tourism-g503691-Havelock_Island_Andaman_and_Nicobar_Islands-Vacations.html"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p style="color: #000000"> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹1,19,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div> 

                      <!--card No.2 --> 
    <div class="card"> 
        <div class="image"> 
           <a href="#" ><img src="Images/rajastan.jpg"></a> 
             <h4 >Tour id no.: 35</h4>
        </div> 

        <div class="title"> 
           <p><big><b> Rajastan <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>30</b> Days</p> 
          <p><a href="https://www.tourism.rajasthan.gov.in/"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹1,29,999/-</b><small>(Per Person)</small></p> 
          <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                     <!--card No.3 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/goa.jpg"></a>
            <h4 >Tour id no.: 36</h4>
        </div> 

        <div class="title"> 
          <p><big><b>Goa <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>35</b> Days</p> 
          <p><a href="https://goa-tourism.com/"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹1,97,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div>

                      <!--card No.4 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/kolkata.jpg"> </a>
            <h4 >Tour id no.: 37</h4>
        </div>
 
        <div class="title"> 
          <p><big><b>Kolkata<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>15</b> Days</p> 
          <p><a href="https://www.getyourguide.com/-l275/?cmp=bing&campaign_id=710108673&adgroup_id=1246846835622052&target_id=dat-2329727700579111%3Aaud-806416223&match_type=b&ad_id=77928091784476&msclkid=77d56e108b2a1411d10e0a860224720d&loc_physical_ms=155582&feed_item_id=&keyword=location_id%3D275&partner_id=CD951&utm_medium=paid_search&utm_source=bing&utm_campaign=dc%3D55%3Ain%7Clc%3D275%3Akolkata%7Cct%3Dcore%7Cln%3D29%3Aen%7Ctc%3Dall&utm_term=location_id%3D275&gclsrc=3p.ds"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹99,999/-</b><small>(Per Person)</small></p> 
           <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 

                      <!--card No.5 --> 
    <div class="card">
        <div class="image"> 
          <a href="#" ><img src="Images/manali.jpg"> </a>
            <h4 >Tour id no.: 38</h4>
        </div> 
 
        <div class="title"> 
         <p><big> <b>Manali <br></b> <i class='fa fa-map-marker'></i> </big>  Travel <b>45</b> Days</p> 
          <p><a href="https://himachaltourism.gov.in/destination/manali/"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹3,39,999/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div>
    </div>  

                     <!--cardNo.6 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/kerala.jpg"> </a>
            <h4 >Tour id no.: 39</h4>
        </div>

        <div class="title"> 
          <p><big><b>Kerala <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>30</b> Days</p> 
          <p><a href="https://www.keralatourism.org/"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹1,00,000/-</b><small>(Per Person)</small></p> 
            <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 
   
                    <!--cardNo.7 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/darjeeling.jpg"> </a>
           <h4 >Tour id no.: 40</h4>
        </div> 
  
        <div class="title">
          <p><big><b>Darjeeling <br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>15</b> Days</p> 
          <p><a href="https://darjeeling.gov.in/tourism/"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹59,999/-</b><small>(Per Person)</small></p> 
           <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div>
       
                      <!--card No.8 --> 
    <div class="card"> 
        <div class="image"> 
          <a href="#" ><img src="Images/gulmarg.jpg"> </a>
            <h4 >Tour id no.: 41</h4>
        </div> 

        <div class="title"> 
           <p><big><b>Gulmarg<br></b><i class='fa fa-map-marker'></i> </big>  Travel <b>51</b> Days</p> 
          <p><a href="https://baramulla.nic.in/tourist-place/gulmarg/"> View Details.</a> </p>
        </div> <hr>

        <div class="des">
            <p> <b style="color: #FF0000">SUPEER DEAL PRICE</b> <br> <small>Starts from </small><br> <b>₹3,39,999/-</b><small>(Per Person)</small></p> 
              <a href="../Booking.aspx" ><button><b>BOOk NOW</b></button></a> 
        </div> 
    </div> 
 </div> 
</body> 
</html>
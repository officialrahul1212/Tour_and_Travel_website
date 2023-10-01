<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="TourismHUB_Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">




<title>Products</title>
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
  background-color:#FF9933; 
  border: 1px solid black; 
  border-radius: 5px; 
  padding:10px;
         height: 35px;
         width: 146px;
     } 
button:hover{ 
  background-color:#FF6600; 
  color: white; 
  transition: .5s; 
  cursor: pointer; 
} 
</style> 
<body background="">
  
    <form id="form1" runat="server">
  
 <div class="main"> 
  <h1 align="center">Buy a travel products<asp:SqlDataSource ID="SqlDataSource1" 
          runat="server"></asp:SqlDataSource>
     </h1> 
                    <!--card No.1 --> 
    <div class="card"> 
        <div class="image"> 
      
           <a href="1.aspx" ><img src="Images/1.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p> Compass Pocket Watch</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button2" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-46% </b> <b>₹349</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹687</small> </p> 
            <a href="../ProductBuy.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.2 --> 
    <div class="card"> 
        <div class="image"> 
           <a href="2.aspx" ><img src="Images/2.jpg"></a> 
         
        </div> 
       
        <div class="title"> 
        <p>TriPole Colonel 80 Litres</p>
           
         
        </div> <hr>

        <div class="des">
            <p> 
                <asp:Button ID="Button1" runat="server" BackColor="#CC0000" ForeColor="White" 
                    Text="Deal of the Day" Width="147px" />
               </p> 
               <p><p> <b style="color: #FF0000">-16% </b> <b>₹1849</b> </p>  </p>
             <a href="../ProductBuy.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 

                     <!--card No.3 --> 
    <div class="card"> 
        <div class="image"> 
             <a href="3.aspx" ><img src="Images/3.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p> camping tent</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button3" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-50% </b> <b>₹1000</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹2000</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.4 --> 
     <div class="card"> 
        <div class="image"> 
            <a href="4.aspx" ><img src="Images/4.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p> Hanging Bed for Camping</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button4" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-75% </b> <b>₹500</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹1500</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 

                      <!--card No.5 --> 
     <div class="card"> 
        <div class="image"> 
             <a href="5.aspx" ><img src="Images/5.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p> 15-in-1 Multi-Tool Pocket</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button5" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-49% </b> <b>₹500</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹1100</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


                     <!--cardNo.6 --> 
    <div class="card"> 
        <div class="image"> 
             <a href="6.aspx" ><img src="Images/6.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p> 3 in 1 Rechrgeable Torch</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button6" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-50% </b> <b>₹1000</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹2000</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 

                    <!--cardNo.7 --> 
     <div class="card"> 
        <div class="image"> 
           <a href="7.aspx" ><img src="Images/7.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p> GoTrippin Waist Bags </p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button7" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-29% </b> <b>₹999</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹1399</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 

                      <!--card No.8 --> 
     <div class="card"> 
        <div class="image"> 
            <a href="8.aspx" ><img src="Images/8.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p>Sleeping Bag for Travel</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button8" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-65% </b> <b>₹1399</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹3500</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 

                       <!--card No.9 --> 
     <div class="card"> 
        <div class="image"> 
            <a href="9.aspx" ><img src="Images/9.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p>8 Pcs Camping Cooking</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button9" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-41% </b> <b>₹1185</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹1999</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.10 --> 
     <div class="card"> 
        <div class="image"> 
             <a href="10.aspx" ><img src="Images/10.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p>Gas Burner/Stove</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button10" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-33% </b> <b>₹999</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹1499</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


                     <!--card No.11 --> 
     <div class="card"> 
        <div class="image"> 
             <a href="11.aspx" ><img src="Images/011.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p>4 LED Head Lamp</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button11" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-50% </b> <b>₹1000</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹2000</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


                      <!--card No.12 --> 
     <div class="card"> 
        <div class="image"> 
             <a href="12.aspx" ><img src="Images/12.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p>Tracking Pole</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button12" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-38% </b> <b>₹998</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹1599</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 

                      <!--card No.13 --> 
    <div class="card"> 
        <div class="image"> 
             <a href="13.aspx" ><img src="Images/13.jpg"></a> 
            
        </div> 


        <div class="title"> 
          <p>10L Portable Water Tank</p> 
          
        </div> <hr>
       

        <div class="des">
        <asp:Button ID="Button13" runat="server" BackColor="#FFCC66" ForeColor="White" 
                    Text="Best Deal" Width="147px" BorderStyle="None" Font-Italic="True" />
            <p> <b style="color: #FF0000">-67% </b> <b>₹249</b>&nbsp;&nbsp;<small 
                    style="font-style: italic; text-decoration: line-through">MRP:₹750</small> </p> 
            <a href="../Booking.aspx" ><button><b>Buy NOW</b></button></a> 
        </div>
    </div> 


    


 </div> 
    </form>
</body> 
</html>

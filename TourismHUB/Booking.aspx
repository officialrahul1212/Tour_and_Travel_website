<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>

    
    <style>

        .card{
        margin: 0 auto;
        background-color: white;
        padding: 30px; 
        border-radius: 5px;
        box-shadow: 2px 2px 20px black;
            
        }
        .button
        {
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
<body alink="#ffffcc"><br />
 <h1 align="center" style="font-family: Arial, Helvetica, sans-serif;">Tourism 
     Website Booking</h1>
    <form id="form2" runat="server" 
    
    style="font-family: Arial, Helvetica, sans-serif; height: 561px; line-height: -35px;">
    <div class="card" align="left" 
        style="height: 1601px; width: 709px; line-height: 35px; font-size: -11px;">
    
        <h4>Passenger Contact Info.:</h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="⚠️Please Fill Out First Name."></asp:RequiredFieldValidator>
        <br />
    
        Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="⚠️Please Fill Out Last Name."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1"  placeholder="  First " runat="server" 
            Height="32px" Width="301px" 
            ForeColor="#999999" AutoCompleteType="FirstName"></asp:TextBox >
        &nbsp;&nbsp;<asp:TextBox ID="TextBox2" placeholder="  Last " runat="server" 
            Height="32px" Width="301px" 
            ForeColor="#999999" AutoCompleteType="LastName"></asp:TextBox>
        <br />
        <br />
       Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="⚠️Please Fill Out Email."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox3" placeholder="  Email " runat="server" 
            Height="32px" Width="623px" 
            TextMode="Email" AutoCompleteType="Email"></asp:TextBox>
        <br />
        <br />
        Phone &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="⚠️Please Fill Out Phone Number."></asp:RequiredFieldValidator>
        <br />
       
        <asp:TextBox ID="TextBox4" placeholder=" ### ### #### " runat="server" 
            Height="32px" Width="623px" 
            TextMode="Phone"></asp:TextBox>
        <br />
        <br />
        Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="⚠️Please Fill Out Address."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox5" placeholder=" Street Address " runat="server" Width="623px" TextMode="MultiLine" 
            AutoCompleteType="BusinessStreetAddress"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="⚠️Please Fill Out City Name."></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="⚠️Please Fill Out Postal Code."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox6" placeholder=" City" runat="server" Width="301px" Height="32px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox7" placeholder=" Postal / Zip Code " runat="server" Width="301px" Height="32px"></asp:TextBox>
        <br />
        <br />
        <h1><b>Tour Information</b></h1>Tour Id No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="TextBox16" ErrorMessage="⚠️Please Select Your Tour."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox16" placeholder=" Enter your tour Id Number " runat="server" Height="32px" Width="623px"></asp:TextBox>
        <br />
        <br />
        Date:<small><i >(When are you plan to visit ?) :</i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </small><asp:RequiredFieldValidator 
            ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" 
            ErrorMessage="⚠️Please Fill Date."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox8" runat="server" TextMode="Date" Width="623px" 
            Height="32px"></asp:TextBox>
        <br />
        <br />
        Number Of Guests&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage="⚠️Please Fill Number Of Guests."></asp:RequiredFieldValidator>
        &nbsp;<br />
        <asp:TextBox ID="TextBox9" runat="server" Height="32px" TextMode="Number" 
            Width="623px"></asp:TextBox>
        &nbsp;<br />
        <br />
        Total Number Of
        Childrens :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
            ErrorMessage="⚠️Please Fill Number Of Childrens." 
            ControlToValidate="TextBox19"></asp:RequiredFieldValidator>
        <br />
        &nbsp;<asp:TextBox ID="TextBox19" runat="server" 
            TextMode="Number" Height="32px" Width="623px"></asp:TextBox>
        <br />
        <br />
        Hotel/Resort&nbsp;&nbsp; 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
            ErrorMessage="⚠️Please Fill Where are you stay." 
            ControlToValidate="TextBox17"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox17" runat="server" placeholder=" Where are you stay? Hotel/Reort " Height="32px" Width="623px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        Number Of Rooms:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
            ControlToValidate="TextBox14" 
            ErrorMessage="⚠️Please Fill How many rooms do you need?"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox14" runat="server" TextMode="Number" Width="623px" 
            Height="32px"></asp:TextBox>
        <br />
        <br />
        Anything else we should know???<br />
        <asp:TextBox ID="TextBox18" runat="server" Height="32px" Width="623px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Button  ID="Button1" runat="server" Text="Book" Height="41px" 
            Width="623px" BackColor="#4CAF50" BorderColor="White" CssClass="button" 
            ForeColor="White" onclick="Button1_Click" />
&nbsp;<br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        </div>
    </form>
</body>
</html>
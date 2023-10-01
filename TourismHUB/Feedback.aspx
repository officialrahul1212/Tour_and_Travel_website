<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="TourismHUB_Feedback" %>

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
 <h1 align="center" 
        style="font-family: Arial, Helvetica, sans-serif; color: #0066FF;">Tourism 
     Website Feedback</h1>
    <form id="form2" runat="server" 
    
    style="font-family: Arial, Helvetica, sans-serif; height: 561px; line-height: -35px;">
    <div class="card" align="left" 
        
        
        
        style="height: 1004px; width: 709px; line-height: 35px; font-size: -11px; color: #000000; font-weight: normal;">
    
        <h4 style="color: #3366FF; font-size: 28px; font-style: normal;">Passenger Feedback Form.:</h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="⚠️Please Fill Out First Name."></asp:RequiredFieldValidator>
        <br />
    
        Your Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
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
        Your
       Email&nbsp;Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="⚠️Please Fill Out Email."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox3" placeholder="  Email " runat="server" 
            Height="32px" Width="623px" 
            TextMode="Email" AutoCompleteType="Email"></asp:TextBox>
        <br />
        <br />
        Your Phone Number &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ErrorMessage="⚠️Please Enter Phone Number." ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
       
        <asp:TextBox ID="TextBox4" placeholder="  (000) 000-0000 " runat="server" Height="32px" Width="623px" ></asp:TextBox>
        <br />
        <br />
        Tour Id No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="⚠️Please Fill Your Tour Id No."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox5" placeholder=" Street Address " runat="server" 
            Width="623px" Height="32px" TextMode="Number"></asp:TextBox>
        <br />
        <br />
        Departure Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ErrorMessage="⚠️Please Fill Date." ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox6"  runat="server" Width="623px" 
            Height="32px" TextMode="Date"></asp:TextBox>
        &nbsp;
        <br />
        <br />
        Feedback about your tour&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ErrorMessage="⚠️Please Fill Your Tour Feedback." 
            ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" Width="623px" 
            Height="115px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button  ID="Button1" runat="server" Text="Send" Height="41px" 
            Width="180px" BackColor="#0066FF" BorderColor="White" Font-Bold="True" CssClass="button" 
            ForeColor="White"  ClientIDMode="Inherit" EnableViewState="True" 
            onclick="Button1_Click" />
&nbsp;<br />
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

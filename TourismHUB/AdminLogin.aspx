<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="TourismHUB_AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
 <h1 align="center" style="font-family: Arial, Helvetica, sans-serif;">Admin Login</h1>
    <form id="form1" runat="server" 
    
    style="font-family: Arial, Helvetica, sans-serif; height: 561px; line-height: -35px;">
    <div class="card" align="left" 
        style="height: 239px; width: 440px; line-height: 35px; font-size: -11px;">
    
        <b style="line-height: 35px;"> Username</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" 
            ErrorMessage="⚠️Please Fill Out Username."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1"  placeholder="  Enter Username" runat="server" 
            Height="32px" Width="409px" 
            ForeColor="#999999" TextMode="Email"></asp:TextBox >
        <br />
        <b>Password</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" 
            ErrorMessage="⚠️Please Fill Out Password." ForeColor="Black"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox2" placeholder="  Enter Password" runat="server" 
            Height="32px" Width="409px" 
            ForeColor="#999999" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Login" Height="40px" 
            Width="409px" BackColor="#3366FF" BorderColor="White" CssClass="button"  
            ForeColor="White" onclick="Button1_Click" 
             />
    </div>
    </form>
</body>
</html>

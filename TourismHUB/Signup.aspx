<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    
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
     Website SignUp</h1>
    <form id="form2" runat="server" 
    
    style="font-family: Arial, Helvetica, sans-serif; height: 561px; line-height: -35px;">
    <div class="card" align="left" 
        style="height: 624px; width: 474px; line-height: 35px; font-size: -11px;">
    
         <b>First Name </b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" 
            ErrorMessage="⚠️Please Fill Out First Name."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1"  placeholder="  Enter First Naame" runat="server" 
            Height="32px" Width="455px" 
            ForeColor="#999999"></asp:TextBox >
        <br />
        <b>Last Name</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
            runat="server" ControlToValidate="TextBox2" 
            ErrorMessage="⚠️Please Fill Out Last Name." ForeColor="Black"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox2" placeholder="  Enter Last Name" runat="server" 
            Height="32px" Width="455px" 
            ForeColor="#999999"></asp:TextBox>
        <br />
        <b>Contact</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            BorderColor="Red" ControlToValidate="TextBox3" 
            ErrorMessage="⚠️Please Fill Out Contact Number."></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox3" placeholder="  Enter Contact" runat="server" 
             Height="32px" Width="455px" TextMode="Phone" 
            ></asp:TextBox>
        <br />
         <b>Username </b>(Email)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
             ErrorMessage="⚠️Please Fill Out Email." ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
        <br />
       
        <asp:TextBox ID="TextBox4" placeholder="  Enter Email" runat="server" 
             Height="32px" Width="455px" TextMode="Email" 
          ></asp:TextBox>
         <br />
         <b>Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" 
             runat="server" ErrorMessage="⚠️Please Fill Out Password." 
             ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
         <br />
         <asp:TextBox ID="TextBox5" placeholder="  Enter Password" runat="server" 
             Height="32px" Width="455px" TextMode="Password" 
           ></asp:TextBox>
         <br />
         <b>Confirm Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
             ControlToValidate="TextBox6" ErrorMessage="⚠️Please Confirm Password."></asp:RequiredFieldValidator>
         <br />
         
         <asp:TextBox ID="TextBox6" placeholder=" Confirm Password" runat="server" Height="32px" Width="455px" 
            ></asp:TextBox>
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:CompareValidator ID="CompareValidator1" runat="server" 
             ErrorMessage="⚠️Please Enter Correct Password." ControlToCompare="TextBox5" 
             ControlToValidate="TextBox6"></asp:CompareValidator>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Button  ID="Button1" runat="server" Text="SignUp" Height="40px" 
            Width="461px" BackColor="#4CAF50" BorderColor="White" CssClass="button" 
            ForeColor="White" onclick="Button1_Click1" />
&nbsp;<br />
        <asp:Label ID="Label1" runat="server" Text="Don't have an account?"></asp:Label>
       <a href="Login.aspx" 
            style="font-family: Arial, sans-serif; line-height: 10px">Login</a>
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
    

         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
    

    </div>
    </form>
</body>
</html>


<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zDefault.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title></title>    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />    
        
</head>    
<body>    
    <br /><br /><br />    
    
                    <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>    
    
    <form id="form1" runat="server">    
        <div class="card col-lg-6 col-sm-12 col-md-6">    
            <div class="row">    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:Label ID="Label1" runat="server" Text="Enter Receiver Email"></asp:Label>    
                </div>    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:TextBox ID="txtto" CssClass="form-control" runat="server"></asp:TextBox>    
                </div>    
            </div>    
    
            <div class="row">    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:Label ID="Label2" runat="server" Text="Enter Subject"></asp:Label>    
                </div>    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:TextBox ID="txtsub" CssClass="form-control" runat="server"></asp:TextBox>    
                </div>    
            </div>    
    
            <div class="row">    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <asp:Label ID="Label3" runat="server" Text="Enter Message"></asp:Label>    
                </div>    
                <div class="col-sm-12 col-md-6 col-lg-6">    
                    <textarea id="txtmsg" class="form-control" cols="20" rows="5" name="txtmsg"></textarea>    
                </div>    
            </div>    
            <div class="row text-center">    
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" 
                    Text="Send Mail" onclick="Button1_Click"  />    
            </div>    
        </div>    
    </form>    
    
<script src="Scripts/bootstrap.min.js"></script>    
</body>    
</html>   
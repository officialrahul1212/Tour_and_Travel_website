<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductDefault.aspx.cs" Inherits="TourismHUB_Products_ProductDefault" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="3" 
            RepeatDirection="Horizontal" style="text-align: center">
            <ItemTemplate>
                &nbsp;<br />
                <asp:Image ID="Image1" runat="server" Height="108px" 
                    ImageUrl='<%# Eval("pic_info") %>' Width="158px" />
                <br />
                <br />
                Product Name:&nbsp;&nbsp;
                <asp:Label ID="Product_nameLabel" runat="server" 
                    Text='<%# Eval("Product_name") %>' />
                <br />
                <br />
                <br />
                price:&nbsp;
                <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="BuyNow"  />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:TourismHUBDatabaseConnectionString %>" 
            SelectCommand="SELECT * FROM [ProductDefault]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

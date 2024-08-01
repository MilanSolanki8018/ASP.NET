<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td>Select Poduct :</td>
                <td> <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ProductName" DataValueField="Price"></asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
                </td>
              
            </tr>
            <tr>
                <td>Price :</td>
                <td><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
     
            </tr>
             <tr>
                <td></td>
                <td><asp:Button ID="Button1" runat="server" Text="Fatch Price" OnClick="Button1_Click" /></td>
     
            </tr>
            <tr>
                <td>Enter Quantity :</td>
                 <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                  <td>
                      <asp:Button ID="Button2" runat="server" Text="Calculate Total Price" OnClick="Button2_Click" /></td>
             </tr>
             <tr>
                  <td><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
             </tr>
        </table>
    </div>
    </form>
</body>
</html>

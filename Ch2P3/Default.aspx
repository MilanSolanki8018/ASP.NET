<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>apple</asp:ListItem>
            <asp:ListItem>Mango</asp:ListItem>
            <asp:ListItem>Car</asp:ListItem>
            <asp:ListItem>Pen</asp:ListItem>
            <asp:ListItem>Ac</asp:ListItem>

        </asp:CheckBoxList>
    </div>
        <asp:Button ID="Button1" runat="server" Text="Place Order" OnClick="Button1_Click" /></br>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>

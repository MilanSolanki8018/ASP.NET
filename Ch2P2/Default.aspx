<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="MyBody" runat="server" >
    <form id="form1" runat="server">
    <div >
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Yellow</asp:ListItem>
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>

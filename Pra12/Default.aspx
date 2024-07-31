<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Internal Style Sheet Demo</title>
    <style>
        h1 {
            color:red;
           
        }
        .myStyle
        {
            background-color:green;
            border:2px dotted blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>❤</h1>
        <asp:Label ID="Label1" runat="server" Text="Hello" CssClass="myStyle" onmouseover="this.style.background='pink' ;  this.style.border='3px dotted green' "></asp:Label>
    </div>
    </form>
</body>
</html>

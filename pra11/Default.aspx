<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Cash" GroupName="PaymentMode" OnCheckedChanged="RadioButton1_CheckedChanged1" AutoPostBack="True"  />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Credit/Debit Cards" GroupName="PaymentMode" OnCheckedChanged="RadioButton2_CheckedChanged" AutoPostBack="True" />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Cheque" GroupName="PaymentMode" AutoPostBack="True" OnCheckedChanged="RadioButton3_CheckedChanged1" />

        <asp:Panel ID="Panel1" runat="server" Visible="False">
            <table style="width: 100%;">
                <tr>
                    <td>Enter Amount::</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox></td>
                   
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="Panel2" runat="server" Visible="False">
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">Enter Card No:</td>
                    <td class="auto-style1"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                   
                </tr>
                <tr>
                    <td>Name Of Card:</td>
                    <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                   
                </tr>
                <tr>
                    <td>Expiry Month Year:</td>
                    <td> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td>Enter Amount:</td>
                    <td> <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                    
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="Panel3" runat="server" Visible="False">
            <table style="width: 100%;">
                <tr>
                    <td>Enter Cheque Number:</td>
                    <td> <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                   
                </tr>
                <tr>
                    <td>Enter Date of Cheque:</td>
                    <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                   
                </tr>
                <tr>
                    <td>Enter Amount:</td>
                    <td> <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td>Enter Cheque Date:</td>
                    <td> <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                    
                </tr>
            </table>
        </asp:Panel>

      
    </div>
        
    </form>
</body>
</html>

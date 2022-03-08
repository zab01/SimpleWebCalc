<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calc.aspx.cs" Inherits="SimpleWebCalc.Calc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="op1_soma" runat="server"></asp:TextBox>
            &nbsp;+&nbsp;
            <asp:TextBox ID="op2_soma" runat="server"></asp:TextBox>
            &nbsp;=&nbsp;
            <asp:TextBox ID="res_soma" runat="server"></asp:TextBox>
            &nbsp;
            <asp:Button runat="server" ID="calc1" Text="calc" OnClick="calc1_Click"></asp:Button>
        </div>
        <div>
            <asp:TextBox ID="op1_subt" runat="server"></asp:TextBox>
            &nbsp;-&nbsp;
            <asp:TextBox ID="op2_subt" runat="server"></asp:TextBox>
            &nbsp;=&nbsp;
            <asp:TextBox ID="res_subt" runat="server"></asp:TextBox>
            &nbsp;
            <asp:Button runat="server" ID="calc2" Text="calc" OnClick="calc2_Click"></asp:Button>
        </div>
        <div>
            <asp:TextBox ID="op1_mult" runat="server"></asp:TextBox>
            &nbsp;*&nbsp;
            <asp:TextBox ID="op2_mult" runat="server"></asp:TextBox>
            &nbsp;=&nbsp;
            <asp:TextBox ID="res_mult" runat="server"></asp:TextBox>
            &nbsp;
            <asp:Button runat="server" ID="calc3" Text="calc" OnClick="calc3_Click"></asp:Button>
        </div>
        <div>
            <asp:TextBox ID="op1_div" runat="server"></asp:TextBox>
            &nbsp;/&nbsp;
            <asp:TextBox ID="op2_div" runat="server"></asp:TextBox>
            &nbsp;=&nbsp;
            <asp:TextBox ID="res_div" runat="server"></asp:TextBox>
            &nbsp;
            <asp:Button runat="server" ID="calc4" Text="calc" OnClick="calc4_Click"></asp:Button>
        </div>

    </form>
</body>
</html>

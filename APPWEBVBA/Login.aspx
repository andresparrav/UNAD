<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body style="height: 580px">
    <form id="form1" runat="server">
        <center>
        <div>
            <br />
            <asp:Label ID="Label3" runat="server" Text="UNIVERSIDAD NACIONAL ABIERTA Y A DISTANCIA"></asp:Label>
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="122px" Width="121px" ImageUrl="~/Images/Login.png" />
            <p>
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            </p>
            <asp:TextBox ID="TextBox1" runat="server" Width="254px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="253px"></asp:TextBox>
                <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login" />
            <br />
                <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Register"/>
            <br />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#99CCFF" Text="Return to Start" Width="144px" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" BackColor="#FF9966" Text="VIEW COURSES" Width="144px" />
            <br />
            <br />
        </div>
        </center>
        <p>
        <asp:Button ID="Button5" runat="server" Height="33px" Text="Test Database" Width="116px" />
        </p>
    </form>
</body>
</html>
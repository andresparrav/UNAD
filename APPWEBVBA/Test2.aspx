﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Test2.aspx.vb" Inherits="Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <Center>
            <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="UNIVERSIDAD NACIONAL ABIERTA Y A DISTANCIA"></asp:Label>
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="105px" ImageUrl="~/Images/Test.jpg" Width="108px" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" Text="TEST"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="2. Virtual reality is?"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" Text="A technological project" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" Text="Science fiction" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Font-Size="Large" Text="An environment of scenes and effect of real appearance" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" Font-Size="Large" Text="A virtual world that intermingles with the real world" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="60px" ImageUrl="~/Images/arrowRight3.png" Width="63px" />
            &nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" ImageUrl="~/Images/arrowRight2.png" Width="63px" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#99CCFF" Text="Return to Course" Width="144px" />
            <br />
            <br />
        </div>
    </form>
    </Center>
</body>
</html>

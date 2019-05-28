<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Test5.aspx.vb" Inherits="Test5" %>

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
            <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="5. What type of peripheral is used to see Virtual Reality?"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" Text="A technological suit" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" Text="A cell phone connected to the computer" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Font-Size="Large" Text="Virtual Reality Glasses" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" Font-Size="Large" Text="Glasses and / or helmet of Virtual Reality" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="60px" ImageUrl="~/Images/arrowRight3.png" Width="63px" />
            &nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" ImageUrl="~/Images/arrowRight4.png" Width="63px" />
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

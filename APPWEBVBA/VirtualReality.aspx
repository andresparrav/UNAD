<%@ Page Language="VB" AutoEventWireup="false" CodeFile="VirtualReality.aspx.vb" Inherits="VirtualReality" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function Navigate()
      {
        javascript:window.open("https://www.youtube.com/watch?v=277tiZpwv88");
      } 
    </script>
    <style type="text/css">
        #SomeID {
            height: 108px;
            width: 315px;
        }
    </style>
</head>
<body style="height: 1079px">
    <form id="form1" runat="server">
        <Center>
            <div style="height: 1083px">                
            <br />
            <asp:Label ID="Label1" runat="server" Text="UNIVERSIDAD NACIONAL ABIERTA Y A DISTANCIA"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="COURSE VIRTUAL REALITY" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Size="Large" Text="WHAT IS VIRTUAL REALITY?"></asp:Label>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="352px" ImageUrl="~/Images/WhatIsRV1.jpg" Width="477px" />
                &nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="352px" ImageUrl="~/Images/WhatIsRV2.jpg" Width="488px" />
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="PRESS THE IMAGE TO WATCH THE VIDEO"></asp:Label>
                <br />
                <br />              
                <asp:ImageButton ID="ImageButton1" runat="server" Height="264px" ImageUrl="~/Images/WhatIsRV3.jpg" Width="389px" OnClientClick="Navigate()"/>
                <br />
                <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="60px" Width="59px" ImageUrl="~/Images/arrowRight.png" />
                <br />
                <asp:Label ID="Label5" runat="server" Text="START TEST"></asp:Label>
                <br />
                <br />
            <asp:Button ID="Button3" runat="server" BackColor="#99CCFF" Text="Return to Start" Width="144px" />
                <br />
            </div>
        </Center>
    </form>
</body>
</html>

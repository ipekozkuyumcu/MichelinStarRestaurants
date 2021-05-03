<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MichelinStarRestaurants.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 678px;
        }
        .auto-style4 {
            width: 125px;
        }
        .auto-style5 {
            width: 61px;
        }
        .auto-style6 {
            width: 493px;
        }
        .auto-style8 {
            width: 402px;
        }
        .auto-style9 {
            width: 409px;
        }
        .auto-style10 {
            width: 410px;
        }
        .auto-style11 {
            width: 404px;
        }
        .auto-style12 {
            width: 409px;
            height: 257px;
        }
        .auto-style13 {
            width: 402px;
            height: 257px;
        }
        .auto-style14 {
            height: 257px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Image ID="Image1" runat="server" Height="234px" ImageUrl="~/koala.png" Width="352px" />
                    </td>
                    <td class="auto-style5">Home</td>
                    <td class="auto-style4">Search Restaurant</td>
                    <td>Gallery</td>
                </tr>
            </table>
        </div>
        <div>
            <br />
            <br />
        </div>
        <div>Find Michelin Star Restaurants<br />
        </div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="Image2" runat="server" Height="234px" ImageUrl="~/koala.png" Width="352px" />
                    </td>
                    <td>Site hakkında bilgi.</td>
                </tr>
            </table>
        </div>
        <div>
            <br />
            <br />
        </div>
        <div>Select region that you want to search restaurant at:<br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    Austria<br />
                        <asp:Image ID="austriaImg" runat="server" Height="234px" ImageUrl="~/pictures/austria.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    California<br />
                        <asp:Image ID="californiaImg" runat="server" Height="234px" ImageUrl="~/pictures/california.jpeg" Width="352px" />
                    </td>
                <td>
                    Chicago<br />
                        <asp:Image ID="chicagoImg" runat="server" Height="234px" ImageUrl="~/pictures/chicago.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Croatia<br />
                        <asp:Image ID="crotiaImg" runat="server" Height="234px" ImageUrl="~/pictures/croatia.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    Czechia<br />
                        <asp:Image ID="czechiaImg" runat="server" Height="234px" ImageUrl="~/pictures/czechia.jpeg" Width="352px" />
                    </td>
                <td>
                    Denmark<br />
                        <asp:Image ID="denmarkImg" runat="server" Height="234px" ImageUrl="~/pictures/denmark.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Finland<br />
                        <asp:Image ID="finlandImg" runat="server" Height="234px" ImageUrl="~/pictures/finland.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    Greece<br />
                        <asp:Image ID="greeceImg" runat="server" Height="234px" ImageUrl="~/pictures/greece.jpeg" Width="352px" />
                    </td>
                <td>
                    Hong Kong<br />
                        <asp:Image ID="hongKongImg" runat="server" Height="234px" ImageUrl="~/pictures/hong_kong.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Hungary<br />
                        <asp:Image ID="hungaryImg" runat="server" Height="234px" ImageUrl="~/pictures/hungary.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    Ireland<br />
                        <asp:Image ID="ırelandImg" runat="server" Height="234px" ImageUrl="~/pictures/ireland.jpeg" Width="352px" />
                    </td>
                <td>
                    Makau<br />
                        <asp:Image ID="makauImg" runat="server" Height="234px" ImageUrl="~/pictures/makau.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    New York City<br />
                        <asp:Image ID="newyorkImg" runat="server" Height="234px" ImageUrl="~/pictures/newyork.jpeg" Width="352px" />
                    </td>
                <td class="auto-style13">
                    Norway<br />
                        <asp:Image ID="norwayImg" runat="server" Height="234px" ImageUrl="~/pictures/norway.jpeg" Width="352px" />
                    </td>
                <td class="auto-style14">
                    Poland<br />
                        <asp:Image ID="polandImg" runat="server" Height="234px" ImageUrl="~/pictures/poland.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Rio de janeiro<br />
                        <asp:Image ID="riodejaneiroImg" runat="server" Height="234px" ImageUrl="~/pictures/rio_da_janeiro.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    Sao Paulo<br />
                        <asp:Image ID="saopauloImg" runat="server" Height="234px" ImageUrl="~/pictures/sao_paulo.jpeg" Width="352px" />
                    </td>
                <td>
                    Singapore<br />
                        <asp:Image ID="singaporeImg" runat="server" Height="234px" ImageUrl="~/pictures/singapore.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    South Korea<br />
                        <asp:Image ID="southkoreaImg" runat="server" Height="234px" ImageUrl="~/pictures/south_korea.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    Sweden<br />
                        <asp:Image ID="swedenImg" runat="server" Height="234px" ImageUrl="~/pictures/sweden.jpeg" Width="352px" />
                    </td>
                <td>
                    Taipei<br />
                        <asp:Image ID="taipeiImg" runat="server" Height="234px" ImageUrl="~/pictures/taipei.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Thailand<br />
                        <asp:Image ID="thailandImg" runat="server" Height="234px" ImageUrl="~/pictures/thailand.jpeg" Width="352px" />
                    </td>
                <td class="auto-style8">
                    United Kingdom<br />
                        <asp:Image ID="unitedkingdomImg" runat="server" Height="234px" ImageUrl="~/pictures/united_kingdom.jpeg" Width="352px" />
                    </td>
                <td>
                    Washington DC<br />
                        <asp:Image ID="washingtonImg" runat="server" Height="234px" ImageUrl="~/pictures/washington.jpeg" Width="352px" />
                    </td>
            </tr>
        </table>
        <div>
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style11">copyright</td>
                    <td>Made for school project<br />
                        Github link:</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

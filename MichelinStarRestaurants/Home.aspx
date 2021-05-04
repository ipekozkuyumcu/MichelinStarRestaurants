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
            width: 695px;
        }
        .auto-style4 {
            width: 253px;
            text-align: center;
        }
        .auto-style5 {
            width: 178px;
            text-align: center;
        }
        .auto-style6 {
            width: 493px;
            text-align: center;
        }
        .auto-style10 {
            width: 429px;
        }
        .auto-style11 {
            width: 404px;
            text-align: center;
        }
        .auto-style12 {
            width: 443px;
            height: 257px;
            text-align: center;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            width: 100%;
            height: 96px;
        }
        .auto-style17 {
            width: 443px;
            text-align: center;
        }
        .auto-style20 {
            width: 587px;
            height: 257px;
            text-align: center;
        }
        .auto-style21 {
            width: 587px;
            text-align: center;
        }
        .auto-style23 {
            width: 835px;
            height: 257px;
            text-align: center;
        }
        .auto-style24 {
            width: 835px;
            text-align: center;
        }
        .auto-style25 {
            width: 100%;
            height: 495px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style16">
                <tr>
                    <td class="auto-style2">
                        <asp:Image ID="logoImg" runat="server" Height="84px" ImageUrl="~/koala.png" Width="286px" />
                    </td>
                    <td class="auto-style5">Home</td>
                    <td class="auto-style4">Search Restaurant<br />
                        (Sayfayı region resimlerinin olduğu yere kaydırır)</td>
                    <td class="auto-style15">Gallery</td>
                </tr>
            </table>
        </div>
        <div>
            <br />
            <br />
            <br />
            <br />
        </div>
        <div class="auto-style15">Find Michelin Star Restaurants<br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style25">
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="homeImg" runat="server" Height="381px" ImageUrl="~/koala.png" Width="469px" />
                    </td>
                    <td>Site hakkında bilgi.</td>
                </tr>
            </table>
        </div>
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div>Select the region that you want to search a restaurant at:<br />
            <br />
            <br />
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style17">
                    <br />
                    Austria<br />
                    <br />
                        <asp:ImageButton ID="austriaImg" runat="server" Height="234px" ImageUrl="~/pictures/austria.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    California<br />
                    <br />
                        <asp:ImageButton ID="californiaImg" runat="server" Height="234px" ImageUrl="~/pictures/california.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Chicago<br />
                    <br />
                        <asp:ImageButton ID="chicagoImg" runat="server" Height="234px" ImageUrl="~/pictures/chicago.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Croatia<br />
                    <br />
                        <asp:ImageButton ID="croatiaImg" runat="server" Height="234px" ImageUrl="~/pictures/croatia.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    Czechia<br />
                    <br />
                        <asp:ImageButton ID="czechiaImg" runat="server" Height="234px" ImageUrl="~/pictures/czechia.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Denmark<br />
                    <br />
                        <asp:ImageButton ID="denmarkImg" runat="server" Height="234px" ImageUrl="~/pictures/denmark.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Finland<br />
                    <br />
                        <asp:ImageButton ID="finlandImg" runat="server" Height="234px" ImageUrl="~/pictures/finland.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    Greece<br />
                    <br />
                        <asp:ImageButton ID="greeceImg" runat="server" Height="234px" ImageUrl="~/pictures/greece.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Hong Kong<br />
                    <br />
                        <asp:ImageButton ID="hongkongImg" runat="server" Height="234px" ImageUrl="~/pictures/hong_kong.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Hungary<br />
                    <br />
                        <asp:ImageButton ID="hungaryImg" runat="server" Height="234px" ImageUrl="~/pictures/hungary.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    Ireland<br />
                    <br />
                        <asp:ImageButton ID="irelandImg" runat="server" Height="234px" ImageUrl="~/pictures/ireland.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Makau<br />
                    <br />
                        <asp:ImageButton ID="makauImg" runat="server" Height="234px" ImageUrl="~/pictures/makau.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <br />
                    New York City<br />
                    <br />
                        <asp:ImageButton ID="newyorkImg" runat="server" Height="234px" ImageUrl="~/pictures/newyork.jpeg" Width="352px" />
                    </td>
                <td class="auto-style23">
                    <br />
                    Norway<br />
                    <br />
                        <asp:ImageButton ID="norwayImg" runat="server" Height="234px" ImageUrl="~/pictures/norway.jpeg" Width="352px" />
                    </td>
                <td class="auto-style20">
                    <br />
                    Poland<br />
                    <br />
                        <asp:ImageButton ID="polandImg" runat="server" Height="234px" ImageUrl="~/pictures/poland.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Rio de janeiro<br />
                    <br />
                        <asp:ImageButton ID="riodejaneiroImg" runat="server" Height="234px" ImageUrl="~/pictures/rio_da_janeiro.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    Sao Paulo<br />
                    <br />
                        <asp:ImageButton ID="saoPauloImg" runat="server" Height="234px" ImageUrl="~/pictures/sao_paulo.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Singapore<br />
                    <br />
                        <asp:ImageButton ID="singaporeImg" runat="server" Height="234px" ImageUrl="~/pictures/singapore.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    South Korea<br />
                    <br />
                        <asp:ImageButton ID="southkoreaImg" runat="server" Height="234px" ImageUrl="~/pictures/south_korea.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    Sweden<br />
                    <br />
                        <asp:ImageButton ID="swedenImg" runat="server" Height="234px" ImageUrl="~/pictures/sweden.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Taipei<br />
                    <br />
                        <asp:ImageButton ID="taipeiImg" runat="server" Height="234px" ImageUrl="~/pictures/taipei.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Thailand<br />
                    <br />
                        <asp:ImageButton ID="thailandImg" runat="server" Height="234px" ImageUrl="~/pictures/thailand.jpeg" Width="352px" />
                    </td>
                <td class="auto-style24">
                    <br />
                    United Kingdom<br />
                    <br />
                        <asp:ImageButton ID="unitedkingdomImg" runat="server" Height="234px" ImageUrl="~/pictures/united_kingdom.jpeg" Width="352px" />
                    </td>
                <td class="auto-style21">
                    <br />
                    Washington DC<br />
                    <br />
                        <asp:ImageButton ID="washingtonImg" runat="server" Height="234px" ImageUrl="~/pictures/washington.jpeg" Width="352px" />
                    </td>
            </tr>
        </table>
        <div>
            <br />
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

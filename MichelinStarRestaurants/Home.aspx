﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MichelinStarRestaurants.Home" %>

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
            width: 316px;
            text-align: center;
        }
        .auto-style5 {
            width: 136px;
            text-align: center;
        }
        .auto-style6 {
            width: 493px;
            text-align: center;
        }
        .auto-style10 {
            width: 410px;
        }
        .auto-style11 {
            width: 404px;
            text-align: center;
        }
        .auto-style12 {
            width: 409px;
            height: 257px;
            text-align: center;
        }
        .auto-style13 {
            width: 402px;
            height: 257px;
            text-align: center;
        }
        .auto-style14 {
            height: 257px;
            text-align: center;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            width: 100%;
            height: 97px;
        }
        .auto-style17 {
            width: 409px;
            text-align: center;
        }
        .auto-style18 {
            width: 402px;
            text-align: center;
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
                    <td class="auto-style4">Search Restaurant</td>
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
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="homeImg" runat="server" Height="264px" ImageUrl="~/koala.png" Width="368px" />
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
                        <asp:Image ID="Image3" runat="server" Height="234px" ImageUrl="~/pictures/austria.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    California<br />
                    <br />
                        <asp:Image ID="Image4" runat="server" Height="234px" ImageUrl="~/pictures/california.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Chicago<br />
                    <br />
                        <asp:Image ID="Image5" runat="server" Height="234px" ImageUrl="~/pictures/chicago.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Croatia<br />
                    <br />
                        <asp:Image ID="Image6" runat="server" Height="234px" ImageUrl="~/pictures/croatia.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    Czechia<br />
                    <br />
                        <asp:Image ID="Image7" runat="server" Height="234px" ImageUrl="~/pictures/czechia.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Denmark<br />
                    <br />
                        <asp:Image ID="Image8" runat="server" Height="234px" ImageUrl="~/pictures/denmark.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Finland<br />
                    <br />
                        <asp:Image ID="Image9" runat="server" Height="234px" ImageUrl="~/pictures/finland.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    Greece<br />
                    <br />
                        <asp:Image ID="Image10" runat="server" Height="234px" ImageUrl="~/pictures/greece.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Hong Kong<br />
                    <br />
                        <asp:Image ID="Image11" runat="server" Height="234px" ImageUrl="~/pictures/hong_kong.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Hungary<br />
                    <br />
                        <asp:Image ID="Image12" runat="server" Height="234px" ImageUrl="~/pictures/hungary.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    Ireland<br />
                    <br />
                        <asp:Image ID="Image13" runat="server" Height="234px" ImageUrl="~/pictures/ireland.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Makau<br />
                    <br />
                        <asp:Image ID="Image14" runat="server" Height="234px" ImageUrl="~/pictures/makau.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <br />
                    New York City<br />
                    <br />
                        <asp:Image ID="Image15" runat="server" Height="234px" ImageUrl="~/pictures/newyork.jpeg" Width="352px" />
                    </td>
                <td class="auto-style13">
                    <br />
                    Norway<br />
                    <br />
                        <asp:Image ID="Image16" runat="server" Height="234px" ImageUrl="~/pictures/norway.jpeg" Width="352px" />
                    </td>
                <td class="auto-style14">
                    <br />
                    Poland<br />
                    <br />
                        <asp:Image ID="Image17" runat="server" Height="234px" ImageUrl="~/pictures/poland.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Rio de janeiro<br />
                    <br />
                        <asp:Image ID="Image18" runat="server" Height="234px" ImageUrl="~/pictures/rio_da_janeiro.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    Sao Paulo<br />
                    <br />
                        <asp:Image ID="Image19" runat="server" Height="234px" ImageUrl="~/pictures/sao_paulo.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Singapore<br />
                    <br />
                        <asp:Image ID="Image20" runat="server" Height="234px" ImageUrl="~/pictures/singapore.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    South Korea<br />
                    <br />
                        <asp:Image ID="Image21" runat="server" Height="234px" ImageUrl="~/pictures/south_korea.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    Sweden<br />
                    <br />
                        <asp:Image ID="Image22" runat="server" Height="234px" ImageUrl="~/pictures/sweden.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Taipei<br />
                    <br />
                        <asp:Image ID="Image23" runat="server" Height="234px" ImageUrl="~/pictures/taipei.jpeg" Width="352px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <br />
                    Thailand<br />
                    <br />
                        <asp:Image ID="Image24" runat="server" Height="234px" ImageUrl="~/pictures/thailand.jpeg" Width="352px" />
                    </td>
                <td class="auto-style18">
                    <br />
                    United Kingdom<br />
                    <br />
                        <asp:Image ID="Image25" runat="server" Height="234px" ImageUrl="~/pictures/united_kingdom.jpeg" Width="352px" />
                    </td>
                <td class="auto-style15">
                    <br />
                    Washington DC<br />
                    <br />
                        <asp:Image ID="Image26" runat="server" Height="234px" ImageUrl="~/pictures/washington.jpeg" Width="352px" />
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CitySelection.aspx.cs" Inherits="MichelinStarRestaurants.CitySelection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style11 {
            width: 805px;
            height: 88px;
            text-align: center;
        }
        .auto-style12 {
            width: 659px;
            height: 88px;
            text-align: center;
        }
        .auto-style13 {
            width: 2084px;
            height: 88px;
        }
        .auto-style14 {
            width: 398px;
            height: 88px;
            text-align: center;
        }
        .auto-style15 {
            width: 1268px;
            height: 98px;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            width: 485px;
            text-align: center;
        }
        .auto-style18 {
            width: 100%;
            height: 289px;
        }
        .auto-style19 {
            text-align: center;
            height: 238px;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style22 {
            width: 419px;
            height: 88px;
        }
        .auto-style23 {
            width: 514px;
            height: 88px;
            text-align: center;
        }
        .auto-style24 {
            width: 424px;
            height: 88px;
        }
        .auto-style25 {
            height: 78px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style15">
                <tr>
                    <td class="auto-style13">
                        <asp:Image ID="logoImg" runat="server" Height="84px" ImageUrl="~/koala.png" Width="286px" />
                    </td>
                    <td class="auto-style12">Home</td>
                    <td class="auto-style11">Search Restaurant</td>
                    <td class="auto-style14">Gallery</td>
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
            <br />

        </div>
        <div>
            <table class="auto-style16">
                <tr>
                    <td class="auto-style17">(Region&#39;s picture - önceki sayfada seçilen) (Ne seçilirse ona göre)<br />
                        <asp:Image ID="regionImg" runat="server" Height="402px" ImageUrl="~/koala.png" Width="445px" />
                    </td>
                    <td>
                        <table class="auto-style18">
                            <tr>
                                <td class="auto-style19">
                                    <asp:DropDownList ID="cityList" runat="server" Height="90px" Width="363px">
                                    </asp:DropDownList>
                                    <br />
                                    (Seçilen Region&#39;un şehirleri)</td>
                            </tr>
                            <tr>
                                <td class="auto-style20">
                                    <asp:Button ID="searchRestaurantButton" runat="server" Height="30px" Text="Search Restaurant" Width="163px" />
&nbsp;<br />
                                    (Restaurant sayfasına gider)</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
              <div>
            <br />
                  <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style25">
                <tr>
                    <td class="auto-style22"></td>
                    <td class="auto-style23">copyright</td>
                    <td class="auto-style24">Made for school project<br />
                        Github link:</td>
                </tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CitySelection.aspx.cs" Inherits="MichelinStarRestaurants.CitySelection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style16 {
            width: 103%;
            height: 96px;
            margin-left: 60px;
        }
        .auto-style17 {
            width: 485px;
            text-align: center;
        }
        .auto-style18 {
            width: 100%;
            height: 289px;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style26 {
            width: 178px;
            text-align: right;
        }
         .auto-style25 {
            width: 75%;
            height: 501px;
            margin-left: 188px;
        }
        .auto-style27 {
            width: 816px;
            text-align: left;
        }
        .auto-style28 {
            width: 213px;
            text-align: center;
        }
        .auto-style30 {
             width: 107%;
            height: 71px;
        }
        .auto-style31 {
            width: 401px;
            text-align: center;
        }
        #gitHubTextHolder {
            text-align: center;
        }
        .auto-style33 {
            text-align: center;
            height: 129px;
        }
        .auto-style35 {
            text-align: center;
            height: 102px;
        }
        .auto-style36 {
            text-align: left;
            height: 54px;
        }
        .auto-style37 {
            text-align: left;
            height: 57px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style16" id="header">
                <tr>
                    <td class="auto-style27" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="169px" ImageUrl="~/pictures/logo.png" Width="365px" />
                    </td>
                    <td class="auto-style26" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style28" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click">Search Restaurant</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        <div id="blank1">

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

        </div>
        <div>
            <table class="auto-style25" id="citySelectionTable">
                <tr>
                    <td class="auto-style17" id="regionImgHolder">
                        <asp:Literal ID="regionLtrl" runat="server"></asp:Literal>
                        <br />
                        <asp:Image ID="regionImg" runat="server" Height="232px" ImageUrl="~/pictures/austria.jpeg" Width="355px" />
                    </td>
                    <td>
                        <table class="auto-style18" id="citySelectionInnerTable">
                            <tr>
                                <td class="auto-style36" id="labelHolder1">
                                    &nbsp;Select city where you want to find a restaurant:</td>
                            </tr>
                            <tr>
                                <td class="auto-style33" id="ddCityListHolder">
                                    <asp:DropDownList ID="cityList" runat="server" Height="90px" Width="363px" DataTextField="city" AutoPostBack="True" DataValueField="city" AppendDataBoundItems="true" OnSelectedIndexChanged="cityList_SelectedIndexChanged">
                                    </asp:DropDownList>
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style37" id="labelHolder2">
                                    Select a restaurant located at the city above, that you want to display information of: </td>
                            </tr>
                            <tr>
                                <td class="auto-style35" id="ddRestaurantNameListHolder">
                                    <asp:DropDownList ID="restaurantNameList" runat="server" Height="90px" Width="363px" DataTextField="name" AutoPostBack="True" DataValueField="name" AppendDataBoundItems="true">
                                    </asp:DropDownList>
                                    <br />
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style20" id="searchButtonHolder">
                                    <asp:Button ID="searchRestaurantButton" runat="server" Height="30px" Text="Search Restaurant" Width="163px" OnClick="searchRestaurantButton_Click" />
&nbsp;<br />
                                    </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
              <div id="blank2">
            <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style30" id="footer">
                <tr>
                    <td class="auto-style31" id="copyrightTextHolder">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder">This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below<br />
                        <asp:LinkButton ID="gitHubLink" runat="server">https://github.com/ipekozkuyumcu/MichelinStarRestaurants</asp:LinkButton>
                        <br />
                        <br />
                        Contributors&#39; GitHub pages:<br />
                        <a href="https://github.com/OrkunCoskun">https://github.com/OrkunCoskun</a><br />
                        <a href="https://github.com/elfpamuk">https://github.com/elfpamuk</a>
                    </td>
                </tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CitySelection.aspx.cs" Inherits="MichelinStarRestaurants.CitySelection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="CitySelectionStyle.css"/>
    <title></title>
    <style type="text/css">
       
        .auto-style18 {
            width: 169%;
            height: 289px;
        }
        .auto-style20 {
            text-align: right;
            height: 38px;
        }
        .auto-style26 {
            width: 178px;
            text-align: right;
            height: 173px;
        }
         .auto-style25 {
            width: 78%;
            height: 501px;
            margin-left: 0px;
        }
        .auto-style27 {
            width: 816px;
            text-align: left;
            height: 173px;
        }
        .auto-style28 {
            width: 170px;
            text-align: center;
            height: 173px;
        }
        .auto-style31 {
            width: 646px;
            text-align: center;
        }
        
        .auto-style36 {
            text-align: left;
            height: 54px;
        }
        .auto-style37 {
            text-align: left;
            height: 57px;
        }

        .auto-style38 {
            border-bottom-style: double;
            border-bottom-color: #5B3889;
            width: 100%;
            height: 96px;
            margin-left: 0px;
        }
        .auto-style39 {
            font-family: "Berlin Sans";
            font-size: 15px;
            width: 100%;
            height: 71px;
            border-left-color: #5B3889;
            border-right-color: #5B3889;
            border-top-style: double;
            border-top-color: #5B3889;
            border-bottom-color: #5B3889;
        }


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style38" id="header">
                <tr>
                    <td class="auto-style27" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="169px" ImageUrl="~/pictures/logo.png" Width="365px" />
                    </td>
                    <td class="auto-style26" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click" CssClass="menuStyle">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style28" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click" CssClass="menuStyle">Search Restaurant</asp:LinkButton>
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
                    <td class="textStyle" id="regionImgHolder"><span class="regionTextStyle">
                        &nbsp;&nbsp;&nbsp;&nbsp; Selected Region:&nbsp;&nbsp; </span>
                        <asp:Literal ID="regionLtrl" runat="server"></asp:Literal>
                        <br />
                        <br />
                        &nbsp;
                        <asp:Image ID="regionImg" runat="server" Height="335px" ImageUrl="~/pictures/austria.jpeg" Width="493px" CssClass="pictureBorder" />
                    </td>
                    <td>
                        <table class="auto-style18" id="citySelectionInnerTable">
                            <tr>
                                <td class="auto-style36" id="labelHolder1"><span class="explanationStyle">
                                    &nbsp;Select city where you want to find a restaurant: </span></td>
                            </tr>
                            <tr>
                                <td class="comboStyle" id="ddCityListHolder">
                                    <asp:DropDownList ID="cityList" runat="server" Height="60px" Width="363px" DataTextField="city" AutoPostBack="True" DataValueField="city" AppendDataBoundItems="true" OnSelectedIndexChanged="cityList_SelectedIndexChanged">
                                    </asp:DropDownList>
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style37" id="labelHolder2"><span class="explanationStyle">
                                    Select a restaurant located at the city above, that you want to display information of: </span></td>
                            </tr>
                            <tr>
                                <td class="comboStyle" id="ddRestaurantNameListHolder">
                                    <asp:DropDownList ID="restaurantNameList" runat="server" Height="60px" Width="363px" DataTextField="name" AutoPostBack="True" DataValueField="name" AppendDataBoundItems="true">
                                    </asp:DropDownList>
                                    <br />
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style20" id="searchButtonHolder">
                                    <br />
                                    <asp:Button ID="searchRestaurantButton" runat="server" Height="36px" Text="Search Restaurant" Width="207px" class="buttonTextStyle" OnClick="searchRestaurantButton_Click" />
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
        </div>
        <div>
            <table class="auto-style39" id="footer">
                <tr>
                    <td class="auto-style31" id="copyrightTextHolder">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder">
                        <br />
                        This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below<br />
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

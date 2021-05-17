<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurant.aspx.cs" Inherits="MichelinStarRestaurants.Restaurant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title></title>
    <style type="text/css">
         .auto-style16 {
             width: 86%;
            height: 501px;
            margin-left: 239px;
        }
        .auto-style26 {
            width: 817px;
            text-align: left;
            height: 172px;
        }
        .auto-style27 {
            width: 178px;
            text-align: center;
            height: 172px;
        }
        .auto-style30 {
            width: 107%;
            height: 71px;
        }
        .auto-style35 {
            width: 608px;
            text-align: center;
            height: 255px;
        }
        .auto-style36 {
            text-align: left;
            height: 255px;
        }
        .auto-style43 {
            width: 400px;
            text-align: center;
        }
        .auto-style47 {
            width: 965px;
            text-align: center;
        }
        .auto-style48 {
            width: 103%;
            height: 96px;
            margin-left: 60px;
        }
        .auto-style49 {
            width: 213px;
            text-align: left;
            height: 172px;
        }
        .auto-style52 {
            width: 100%;
            height: 294px;
        }
        .auto-style54 {
            height: 50px;
        }
        .auto-style55 {
            height: 50px;
            width: 253px;
        }
        .auto-style56 {
            width: 253px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style48" id="header">
                <tr>
                    <td class="auto-style26" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="168px" ImageUrl="~/pictures/logo.png" Width="364px" />
                    </td>
                    <td class="auto-style27" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style49" id="searchMenu">
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
            <table class="auto-style16" id="restaurantInfoTable">
                <tr>
                    <td class="auto-style35" id="regionImgHolder">
                        Region of restaurant:&nbsp; <asp:Literal ID="regionLtrl" runat="server"></asp:Literal>
                        &nbsp;<br />
                        <br />
                        <asp:Image ID="restaurantImg" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                    </td>
                    <td id="restaurantNameTextHolder" class="auto-style36">
                        <table class="auto-style52">
                            <tr>
                                <td class="auto-style55">Name of the restaurant:&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                                <td class="auto-style54">
                        <asp:Literal ID="restaurantNameLtrl" runat="server"></asp:Literal>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style55">Style of cuisine:&nbsp;&nbsp;&nbsp;</td>
                                <td class="auto-style54">
                        <asp:TextBox ID="cuisineTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style55">Awarded year:&nbsp;&nbsp;</td>
                                <td class="auto-style54">
                        <asp:TextBox ID="awardedYearTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style55">Star count:&nbsp;&nbsp;</td>
                                <td class="auto-style54">
                        <asp:TextBox ID="starTypeTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style56">URL of restaurant site:&nbsp;&nbsp;</td>
                                <td>
                        <asp:HyperLink ID="restaurantUrlLink" runat="server">HyperLink</asp:HyperLink>
                        <br />
                        <em>(You can find restaurant&#39;s location using the URL above.)</em></td>
                            </tr>
                        </table>
                    </td>
                </tr>

            </table>
              <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <div id="blank2">
                  <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style30" id="footer">
                <tr>
                    <td class="auto-style43" id="copyrightTextHolder">Copyright © 2021&nbsp;      <td id="gitHubTextHolder" class="auto-style47">This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
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

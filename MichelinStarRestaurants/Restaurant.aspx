<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurant.aspx.cs" Inherits="MichelinStarRestaurants.Restaurant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title></title>
    <style type="text/css">
         .auto-style16 {
            width: 75%;
            height: 501px;
            margin-left: 192px;
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
        .auto-style33 {
            width: 485px;
            text-align: center;
            height: 37px;
        }
        .auto-style34 {
            text-align: center;
            height: 37px;
        }
        .auto-style35 {
            width: 485px;
            text-align: right;
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
        .auto-style50 {
            width: 485px;
            text-align: right;
            height: 50px;
        }
        .auto-style51 {
            text-align: left;
            height: 50px;
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
                        <br />
                        Region of restaurant:&nbsp; <asp:Literal ID="regionLtrl" runat="server"></asp:Literal>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        <asp:Image ID="restaurantImg" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td id="restaurantNameTextHolder" class="auto-style36">
                        Name of the restaurant:
                        <br />
                        <br />
                        <br />
                        <asp:Literal ID="restaurantNameLtrl" runat="server"></asp:Literal>
                        <strong>
                        <br />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style33" id="infoTableBlank1">
                    </td>
                    <td id="infoTableBlank2" class="auto-style34">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style50" id="labelHolder1">Style of cuisine:&nbsp;&nbsp;&nbsp;&nbsp;   <td id="textBoxHolder1" class="auto-style51">
                        <asp:TextBox ID="cuisineTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style50" id="labelHolder2">Awarded year:&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td id="textBoxHolder2" class="auto-style51">
                        <asp:TextBox ID="awardedYearTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style50" id="labelHolder3">Star type:&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td id="textBoxHolder3" class="auto-style51">
                        <asp:TextBox ID="starTypeTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style50" id="labelHolder4">URL of restaurant site:&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td id="textBoxHolder4" class="auto-style51">
                        <br />
                        <asp:HyperLink ID="restaurantUrlLink" runat="server">HyperLink</asp:HyperLink>
                        <br />
                        <em>(sYou can find restaurant&#39;s location using the URL above.)</em></td>
                </tr>
            </table>
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
                    <td class="auto-style43" id="copyrightTextHolder">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder" class="auto-style47">This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
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

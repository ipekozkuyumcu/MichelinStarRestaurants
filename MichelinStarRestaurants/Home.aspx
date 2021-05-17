<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MichelinStarRestaurants.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 86%;
            height: 2363px;
            margin-left: 66px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 119px;
            height: 94px;
            text-align: left;
        }
        .auto-style6 {
            width: 529px;
            text-align: center;
        }
        .auto-style12 {
            width: 481px;
            height: 257px;
            text-align: center;
        }
        .auto-style16 {
            width: 103%;
            height: 96px;
            margin-left: 60px;
        }
        .auto-style17 {
            width: 481px;
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
            width: 801px;
            height: 257px;
            text-align: center;
        }
        .auto-style24 {
            width: 801px;
            text-align: center;
        }
        .auto-style25 {
            width: 82%;
            height: 501px;
            margin-left: 165px;
        }
        .auto-style26 {
            text-align: center;
            height: 149px;
            width: 1537px;
            margin-left: 126px;
        }
        .auto-style30 {
            width: 107%;
            height: 71px;
        }
        .auto-style31 {
            text-align: center;
        }
        .auto-style32 {
            font-size: large;
        }
        .auto-style36 {
            width: 132px;
            text-align: left;
            height: 94px;
        }
        .auto-style37 {
            width: 54px;
            text-align: center;
            height: 94px;
        }
        .auto-style38 {
            width: 1619px;
            margin-left: 0px;
        }
        .auto-style39 {
            width: 1323px;
            margin-left: 63px;
        }
        .auto-style40 {
            width: 452px;
            text-align: center;
        }
        .menuStyle {
            font-family: Lemon;
            font-size: 18px;
            font-style: normal;
            color: #5B3889;
            text-decoration: none;
        }
        .titleStyle {
            font-family: 'Berlin Sans FB';
            font-size: 45px;
            color: #000080;
            height: 64px;
            width: 1534px;
        }
        .welcomeTitleStyle {
            font-family: Lemon;
            font-size: 18px;
            font-style: normal;
            color: #5B3889;
            text-decoration: none;
        }
    
        .pictureBorder {
            border: thick double;
            border-color: #5B3889;
        }
        .textStyle {
            font-family: "Berlin Sans";
            font-size: 18px;
        }
    
        .auto-style41 {
            font-family: "Lemon";
            font-size: 20px;
            color: #5B3889;
            font-weight: normal;
        }
    
        .auto-style42 {
            font-weight: normal;
        }
    
        .explanationStyle {
            font-family: "berlin Sans FB";
            font-size: 20px;
            color: #000000;
        }
    
        .regionTextStyle {
            font-family: lemon;
            font-size: 15px;
            color: #5B3889;
        }
        .footerStyle {
            font-family: "Berlin Sans";
            font-size: 15px;
        }
    
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style16" id="header">
                <tr>
                    <td class="auto-style2" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="173px" ImageUrl="~/pictures/logo.png" Width="362px" />
                    </td>
                    <td class="auto-style37" id="homeMenu">
                        <p>
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click" CssClass="menuStyle">Home</asp:LinkButton>
                        </p>
                    </td>
                    <td class="auto-style36" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click" CssClass="menuStyle">Search Restaurant</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        <div id="blank1">
            <br />
            <br />
            <br />
        </div>
        <div class="auto-style26" id="homeTitleTable">
            <h1 id="homeTitle" class="titleStyle">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="titleStyle"> <span class="auto-style42">FIND MICHELIN STAR RESTAURANTS</span></span></h1>
            <h2 id="welcomeTitle" class="welcomeTitleStyle"><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <span class="auto-style41">Welcome!</span><br />
            <br />
            <br />
            <br />
            </h2>
        </div>
        <div>
            <table class="auto-style25" id="homeInformationTable">
                <tr>
                    <td class="auto-style6" id="homeImgHolder">
                        <asp:Image ID="homeImg" runat="server" Height="338px" ImageUrl="~/pictures/homePageImg.jpg" Width="462px" CssClass="pictureBorder" />
                    </td>
                    <td id="infoHolder" class="auto-style31"><span class="textStyle">This website provides information about Michelin Starred restaurants around the world!<br />
                        <br />
                        By clicking on &quot;Search Restaurant&quot; tab from the menu above, or scrolling down you can select the region that you want to search a Michelin Starred restaurant at. Then this website will guide what you need to do in order to find out which Michelin Starred restaurants are located in your preferred area.
                        <br />
                        <br />
                        By using &quot;Gallery&quot; tab from the menu above you can see some beautiful restaurant pictures and their locations.
                        <br />
                        <br />
                        Have fun!</span></td>
                </tr>
            </table>
        </div>
        <div id="blank2" class="auto-style38">
            <br />
            <br />
            <br />
            <br />
            <strong>
            <br class="auto-style32" />
            </strong>
        </div>
        <div id="selectRegionTextHolder" class="auto-style39"><strong><span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></strong><span class="explanationStyle">Select the region that you want to search a restaurant at:</span><br />
            <br />
            <br />
        </div>
        <table class="auto-style1" id="regionSelectionTable">
            <tr>
                <td class="auto-style17" id="austria">
                    <br />
                    <span class="regionTextStyle">Austria</span><br />
                    <br />
                        <asp:ImageButton ID="austriaImg" runat="server" Height="234px" ImageUrl="~/pictures/austria.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Austria" />
                    </td>
                <td class="auto-style24" id="california">
                    <br />
                    <span class="regionTextStyle">California</span><br />
                    <br />
                        <asp:ImageButton ID="californiaImg" runat="server" Height="234px" ImageUrl="~/pictures/california.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="California"/>
                    </td>
                <td class="auto-style21" id="chicago">
                    <br />
                     <span class="regionTextStyle">Chicago</span><br />
                    <br />
                        <asp:ImageButton ID="chicagoImg" runat="server" Height="234px" ImageUrl="~/pictures/chicago.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Chicago"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17" id="croatia">
                    <br />
                     <span class="regionTextStyle">Croatia</span><br />
                    <br />
                        <asp:ImageButton ID="croatiaImg" runat="server" Height="234px" ImageUrl="~/pictures/croatia.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Croatia"/>
                    </td>
                <td class="auto-style24" id="czechia">
                    <br />
                     <span class="regionTextStyle">Czechia</span><br />
                    <br />
                        <asp:ImageButton ID="czechiaImg" runat="server" Height="234px" ImageUrl="~/pictures/czechia.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Czechia"/>
                    </td>
                <td class="auto-style21" id="denmark">
                    <br />
                     <span class="regionTextStyle">Denmark</span><br />
                    <br />
                        <asp:ImageButton ID="denmarkImg" runat="server" Height="234px" ImageUrl="~/pictures/denmark.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Denmark"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17" id="finland">
                    <br />
                     <span class="regionTextStyle">Finland</span><br />>
                    <br />
                        <asp:ImageButton ID="finlandImg" runat="server" Height="234px" ImageUrl="~/pictures/finland.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Finland"/>
                    </td>
                <td class="auto-style24" id="greece">
                    <br />
                     <span class="regionTextStyle">Greece</span><br />
                    <br />
                        <asp:ImageButton ID="greeceImg" runat="server" Height="234px" ImageUrl="~/pictures/greece.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Greece"/>
                    </td>
                <td class="auto-style21" id="hongKong">
                    <br />
                     <span class="regionTextStyle">Hong Kong</span><br />
                    <br />
                        <asp:ImageButton ID="hongkongImg" runat="server" Height="234px" ImageUrl="~/pictures/hong_kong.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Hong Kong"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17" id="hungary">
                    <br />
                     <span class="regionTextStyle">Hungary</span><br />
                    <br />
                        <asp:ImageButton ID="hungaryImg" runat="server" Height="234px" ImageUrl="~/pictures/hungary.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Hungary"/>
                    </td>
                <td class="auto-style24" id="ireland">
                    <br />
                     <span class="regionTextStyle">Ireland</span><br />
                    <br />
                        <asp:ImageButton ID="irelandImg" runat="server" Height="234px" ImageUrl="~/pictures/ıreland.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Ireland"/>
                    </td>
                <td class="auto-style21" id="macau">
                    <br />
                     <span class="regionTextStyle">Macau</span><br />
                    <br />
                        <asp:ImageButton ID="macauImg" runat="server" Height="234px" ImageUrl="~/pictures/macau.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Macau"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style12" id="newYorkCity">
                    <br />
                     <span class="regionTextStyle">New York City</span><br />
                    <br />
                        <asp:ImageButton ID="newyorkImg" runat="server" Height="234px" ImageUrl="~/pictures/new_york_city.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="New York City"/>
                    </td>
                <td class="auto-style23" id="norway">
                    <br />
                    <span class="regionTextStyle">Norway</span><br />
                    <br />
                        <asp:ImageButton ID="norwayImg" runat="server" Height="234px" ImageUrl="~/pictures/norway.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Norway" />
                    </td>
                <td class="auto-style20" id="poland">
                    <br />
                     <span class="regionTextStyle">Poland</span><br />
                    <br />
                        <asp:ImageButton ID="polandImg" runat="server" Height="234px" ImageUrl="~/pictures/poland.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Poland"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17" id="rioDeJaneiro">
                    <br />
                     <span class="regionTextStyle">Rio de Janerio</span><br />
                    <br />
                        <asp:ImageButton ID="riodejaneiroImg" runat="server" Height="234px" ImageUrl="~/pictures/rio_de_janeiro.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Rio de Janeiro"/>
                    </td>
                <td class="auto-style24" id="saoPaulo">
                    <br />
                     <span class="regionTextStyle">Sao Paulo</span><br />
                    <br />
                        <asp:ImageButton ID="saoPauloImg" runat="server" Height="234px" ImageUrl="~/pictures/sao_paulo.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Sao Paulo"/>
                    </td>
                <td class="auto-style21" id="singapore">
                    <br />
                     <span class="regionTextStyle">Singapore</span><br />
                    <br />
                        <asp:ImageButton ID="singaporeImg" runat="server" Height="234px" ImageUrl="~/pictures/singapore.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Singapore"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17" id="southKorea">
                    <br />
                     <span class="regionTextStyle">South Korea</span><br />
                    <br />
                        <asp:ImageButton ID="southkoreaImg" runat="server" Height="234px" ImageUrl="~/pictures/south_korea.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="South Korea"/>
                    </td>
                <td class="auto-style24" id="sweden">
                    <br />
                    <span class="regionTextStyle">Sweden</span><br />
                    <br />
                        <asp:ImageButton ID="swedenImg" runat="server" Height="234px" ImageUrl="~/pictures/sweden.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Sweden"/>
                    </td>
                <td class="auto-style21" id="taipei">
                    <br />
                     <span class="regionTextStyle">Taipei</span><br />
                    <br />
                        <asp:ImageButton ID="taipeiImg" runat="server" Height="234px" ImageUrl="~/pictures/taipei.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Taipei"/>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17" id="thailand">
                    <br />
                     <span class="regionTextStyle">Thailand</span><br />
                    <br />
                        <asp:ImageButton ID="thailandImg" runat="server" Height="234px" ImageUrl="~/pictures/thailand.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Thailand"/>
                    </td>
                <td class="auto-style24" id="unitedKingdom">
                    <br />
                     <span class="regionTextStyle">United Kingdom</span><br />
                    <br />
                        <asp:ImageButton ID="unitedkingdomImg" runat="server" Height="234px" ImageUrl="~/pictures/united_kingdom.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="United Kingdom"/>
                    </td>
                <td class="auto-style21" id="washingtonDC">
                    <br />
                     <span class="regionTextStyle">Washington DC</span><br />
                    <br />
                        <asp:ImageButton ID="washingtonImg" runat="server" Height="234px" ImageUrl="~/pictures/washington_dc.jpeg" Width="352px" CssClass="pictureBorder" OnClick="ImageButton_Click" AlternateText="Washington DC"/>
                    </td>
            </tr>
        </table>
        <div id="blank3">
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style30" id="footer">
                <tr>
                    <td id="copyrightTextHolder" class="auto-style40"><span class="footerStyle">Copyright © 2021&nbsp;</span></td>
                    <td id="gitHubTextHolder" class="auto-style31"><span class="footerStyle"> This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
                        <asp:HyperLink ID="gitHubLink" runat="server" NavigateUrl="https://github.com/ipekozkuyumcu/MichelinStarRestaurants">https://github.com/ipekozkuyumcu/MichelinStarRestaurants</asp:HyperLink>
                        <br />
                        <br />
                        Contributors&#39; GitHub pages:<br />
                        <a href="https://github.com/OrkunCoskun">https://github.com/OrkunCoskun</a><br />
                        <a href="https://github.com/elfpamuk">https://github.com/elfpamuk</a></span>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="MichelinStarRestaurants.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title></title>
    <style type="text/css">
        .auto-style26 {
            width: 695px;
            text-align: center;
        }
        .auto-style27 {
            width: 178px;
            text-align: center;
        }
        .auto-style28 {
            width: 253px;
            text-align: center;
        }
        .auto-style29 {
            width: 151px;
            text-align: center;
        }
        .auto-style30 {
            width: 100%;
        }
        .auto-style33 {
            width: 443px;
            text-align: center;
        }
        .auto-style34 {
            width: 445px;
            text-align: center;
        }
        .auto-style35 {
            text-align: center;
        }
        .auto-style36 {
            width: 429px;
        }
        .auto-style37 {
            width: 404px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div>
            <table class="auto-style16" id="header">
                <tr>
                    <td class="auto-style26" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="167px" ImageUrl="~/pictures/logo.png" Width="362px" />
                    </td>
                    <td class="auto-style27" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style28" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click">Search Restaurant</asp:LinkButton>
                    </td>
                    <td class="auto-style29" id="galleryMenu">
                        <asp:LinkButton ID="galleryMenuLButton" runat="server" OnClick="galleryMenuLButton_Click">Gallery</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        <div id="blank1">

            <br />
            <br />
            <br />

        </div>
         <div>

            <br />
            <br />
            <br />
             <table id="galleryTable" class="auto-style30">
                 <tr>
                     <td class="auto-style33">
                        <asp:Image ID="galleryImg1" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         (restoran resimleri, isim ve şehirleri sonra ekleyeceğim)<br />
                     </td>
                     <td class="auto-style34">
                        <asp:Image ID="galleryImg2" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style35">
                        <asp:Image ID="galleryImg3" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style33">
                        <asp:Image ID="galleryImg4" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style34">
                        <asp:Image ID="galleryImg5" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style35">
                        <asp:Image ID="galleryImg6" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style33">
                        <asp:Image ID="galleryImg7" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style34">
                        <asp:Image ID="galleryImg8" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style35">
                        <asp:Image ID="galleryImg9" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style33">
                        <asp:Image ID="galleryImg10" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style34">
                        <asp:Image ID="galleryImg11" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style35">
                        <asp:Image ID="galleryImg12" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style33">
                        <asp:Image ID="galleryImg13" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style34">
                        <asp:Image ID="galleryImg14" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                     <td class="auto-style35">
                        <asp:Image ID="galleryImg15" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                         <br />
                         <br />
                         <br />
                     </td>
                 </tr>
             </table>
            <br />
            <br />

        </div>
        <div>
              <div id="blank2">
                  <br />
                  <br />
                  <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style30" id="footer">
                <tr>
                    <td class="auto-style36" id="footerBlank">&nbsp;</td>
                    <td class="auto-style37" id="copyrightTextHolder">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder" class="auto-style35">This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
                        <br />
                        <asp:LinkButton ID="gitHubLink" runat="server">https://github.com/ipekozkuyumcu/MichelinStarRestaurants</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>

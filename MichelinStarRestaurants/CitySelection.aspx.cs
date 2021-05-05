using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MichelinStarRestaurants
{
    public partial class CitySelection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //var id = Request.QueryString["id"];
            string region = Request.QueryString["region"];
            string changedText = region.Trim().Replace(" ", "_");
            changedText = changedText.ToLower();
            string imgUrl = "pictures/" + changedText + ".jpeg";
            regionImg.ImageUrl = imgUrl;
            regionLtrl.Text = region;
            
        }
    }
}
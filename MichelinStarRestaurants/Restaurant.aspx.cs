using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MichelinStarRestaurants
{
    public partial class Restaurant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string region = Request.QueryString["region"];
            string rname = Request.QueryString["rname"];
            string changedText = rname.Trim().Replace(" ", "_");
            changedText = changedText.ToLower();
            string imgUrl = "pictures/restaurants/" + changedText + ".jpg";
            restaurantImg.ImageUrl = imgUrl;
            regionLtrl.Text = region;

            if (!IsPostBack)
            {

                string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
                                                      Server.MapPath("restaurants.mdb") + ";Persist Security Info=False";

                using (OleDbConnection con = new OleDbConnection(connectionString))
                {
                    //Open Database Connection
                    OleDbDataAdapter da = new OleDbDataAdapter("select * from restaurants where region='" + region + "' and name='" + rname + "'", con);

                    DataSet ds = new DataSet();

                    //Fill the DataSet
                    da.Fill(ds);

                    cuisineTextBox.Text = ds.Tables[0].Rows[0]["cuisine"].ToString();
                    awardedYearTextBox.Text = ds.Tables[0].Rows[0]["year"].ToString();
                    starTypeTextBox.Text = ds.Tables[0].Rows[0]["star"].ToString();
                    restaurantNameLtrl.Text = rname;
                    restaurantUrlLink.Text = ds.Tables[0].Rows[0]["url"].ToString();
                    restaurantUrlLink.NavigateUrl = ds.Tables[0].Rows[0]["url"].ToString();
                }
            }

        }

        protected void homeMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void searchRestaurantLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx#regionSelectionTable");
        }

    }
}
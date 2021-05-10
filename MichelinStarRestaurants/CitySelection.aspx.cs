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
    public partial class CitySelection : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            //var id = Request.QueryString["id"];
            string region = Request.QueryString["region"];
            //string name = Request.QueryString["name"];
            string changedText = region.Trim().Replace(" ", "_");
            changedText = changedText.ToLower();
            string imgUrl = "pictures/" + changedText + ".jpeg";
            regionImg.ImageUrl = imgUrl;
            regionImg.AlternateText=region;
            regionLtrl.Text = region;

            if (!IsPostBack)
            {

                string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
                                                      Server.MapPath("restaurants.mdb") + ";Persist Security Info=False";

                using (OleDbConnection con = new OleDbConnection(connectionString))
                {
                    //Open Database Connection
                    OleDbDataAdapter da = new OleDbDataAdapter("select distinct city from restaurants where region='" + region + "'", con);

                    DataSet ds = new DataSet();

                    //Fill the DataSet
                    da.Fill(ds);
                    //List<string> cities = new List<string>();
                    //DataTable dt = new DataTable();
                    //dt.Columns.Add(new DataColumn("city", typeof(string)));

                    //for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                    //{
                    //    bool isExist = false;
                    //    string[] arr = cities.ToArray();
                    //    for (int j = 0; j < arr.Length; j++)
                    //    {
                    //        if (ds.Tables[0].Rows[i]["city"].ToString() == arr[j].ToString())
                    //        {
                    //            isExist = true;
                    //        }
                    //    }
                    //    if (!isExist)
                    //    {
                    //        cities.Add(ds.Tables[0].Rows[i]["city"].ToString());
                    //        //DataRow dr = new DataRow();
                    //        //dr["city"] = 
                    //    }
                    //}

                    cityList.DataSource = ds.Tables[0];
                    //cityList.DataTextField = "city"; // Text field which will be show in UI
                    cityList.DataBind();
                }
            }

        }

        protected void searchRestaurantButton_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Restaurant.aspx");
            string region = regionImg.AlternateText;
            //string imgUrl = imgButton.ImageUrl;
            //int id = GetId(imgUrl);
            Response.Redirect("Restaurant.aspx?region=" + region);
        }

        protected void homeMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void searchRestaurantLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx#regionSelectionTable");
        }

        protected void galleryMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Gallery.aspx");
        }

        protected void cityList_SelectedIndexChanged(object sender, EventArgs e)
        {
            Literal1.Text = cityList.SelectedItem.Text;
            restaurantNameList.Items.Add("select restaurants");
            if (!IsPostBack)
            {

                string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
                                                      Server.MapPath("restaurants.mdb") + ";Persist Security Info=False";
                DataTable dt = new DataTable();
                try
                {
                    OleDbConnection con = new OleDbConnection(connectionString);
                    string query = "select name from restaurants where city='" + cityList.SelectedItem.Text + "'";
                    OleDbCommand cmd = new OleDbCommand(query, con);
                    con.Open();
                    OleDbDataReader reader = cmd.ExecuteReader();
                    dt.Load(reader);

                }
                catch (Exception ex)
                {
                    Console.WriteLine(ex);
                    throw;
                }
                restaurantNameList.DataSource = dt;
                restaurantNameList.DataBind();

                //using (OleDbConnection con = new OleDbConnection(connectionString))
                //{
                //    //Open Database Connection
                //    OleDbDataAdapter da = new OleDbDataAdapter("select name from restaurants where city='" + cityList.SelectedItem.Text + "'", con);

                //    DataSet ds = new DataSet();
                //    DataTable dt = new DataTable();
                //    da.Fill(dt);
                //    Literal1.Text = ds.Tables[0].Rows.Count.ToString();
                //    //Fill the DataSet
                //    da.Fill(ds);

                //    restaurantNameList.DataSource = dt;
                //    //restaurantNameList.DataSource = "name"; // Text field which will be show in UI
                //    restaurantNameList.DataBind();
                //}
            }

        }
    }
}
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
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //public int GetId(string url)
        //{
        //    OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
        //                                              Server.MapPath("restaurants.mdb") + ";Persist Security Info=False");
        //    string query = "select id from restaurants where image_url='" + url + "'";
        //    OleDbCommand cmd = new OleDbCommand(query, con);
        //    int id;
        //    try
        //    {
        //        con.Open();
        //        OleDbDataReader reader = cmd.ExecuteReader();
        //        DataTable dataTable = new DataTable();
        //        dataTable.Load(reader);
        //        string data = dataTable.Rows[0]["id"].ToString();
        //        id = int.Parse(data);
        //        con.Close();
        //    }
        //    catch (Exception e)
        //    {
        //        Console.WriteLine(e);
        //        throw;
        //    }
        //    return id;
        //}

        protected void ImageButton_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton imgButton = (ImageButton)sender;
            string region = imgButton.AlternateText;
            //string imgUrl = imgButton.ImageUrl;
            //int id = GetId(imgUrl);
            Response.Redirect("CitySelection.aspx?region=" + region);
        }

        
    }
}
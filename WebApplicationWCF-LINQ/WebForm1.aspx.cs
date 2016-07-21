using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplicationWCF_LINQ.ServiceReference1;

namespace WebApplicationWCF_LINQ
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e) { }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Service1Client objClient = new Service1Client();
            GridView1.DataSource = objClient.GetAllEmployees();
            GridView1.DataBind();
        }
        //#region Instance MembersService1Client objClient = new Service1Client();
        //#endregion
    }
}
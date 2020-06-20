using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Home : System.Web.UI.MasterPage
    {
        BlogDataContext dt = new BlogDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                rpBanTin.DataSource = dt.BanTin_SelectAll();
                rpBanTin.DataBind();
            }    
        }
    }
}
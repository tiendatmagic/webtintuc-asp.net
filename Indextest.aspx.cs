using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnName_Click(object sender, EventArgs e)
        {
            if (txtName.Text == "")
                lblName.Text = "Bạn cần nhập tên. Ahihi";
            else
               
            lblName.Text = "Xin chào" + " " +txtName.Text;

        }
    }
}
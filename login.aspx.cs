using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        BlogDataContext dt = new BlogDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            var dl = dt.DangNhap_Search(txtUserName.Text, txtPassWord.Text);
            int kt = dl.Count();
            if (kt >0)
            {
                Session["admin"] = true;
                Response.Redirect("Index.aspx");


            }
            else
            {
                lblThongBao.Text = "Đăng nhập thất bại, ahihi";
                txtUserName.Text = "";
                txtPassWord.Text = "";
                txtUserName.Focus();
            }    
        }
    }
}
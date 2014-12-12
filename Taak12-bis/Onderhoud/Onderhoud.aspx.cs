using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Taak12_bis.Onderhoud
{
    public partial class Onderhoud : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MembershipUserCollection allUsers = Membership.GetAllUsers();
            GridView1.DataSource = allUsers;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            MembershipUser geselecteerdeGebruiker = Membership.GetUser(GridView1.SelectedValue.ToString());
            MembershipUserCollection dezeAlleen = new MembershipUserCollection();
            dezeAlleen.Add(geselecteerdeGebruiker);
            DetailsView1.DataSource = dezeAlleen;
            DetailsView1.DataBind();
            //DetailsView1.Visible = true;
        }


    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Taak12_bis.MijnAccount
{
    public partial class MijnAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //MembershipUserCollection alleGebruikers = Membership.GetAllUsers();
            MembershipUser currentUser = Membership.GetUser();
            MembershipUserCollection dezeAlleen = new MembershipUserCollection();
            dezeAlleen.Add(currentUser);
            DetailsView1.DataSource = dezeAlleen;
            DetailsView1.DataBind();
        }
    }
}
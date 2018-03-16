using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternalAssessmentMgtSystem
{
    public partial class student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void SubmitClick(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect("sresult.aspx");
                //access database, fix stuff.
            }
        }
    }
}
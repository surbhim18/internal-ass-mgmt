using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternalAssessmentMgtSystem
{
    public partial class staff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void SubmitClick(object sender, EventArgs e)
        {
            if(Page.IsValid)
            {
                Response.Redirect("teacher.aspx");
                //access database, match values. Send values ahead. Like Tid.
            }
        }
    }

}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //windows的注释！
			int a = 0;
            int b = a;
        }

        protected void AjaxFileUpload1_UploadComplete(object sender, AjaxControlToolkit.AjaxFileUploadEventArgs e)
        {
            FileInfo f = new FileInfo(e.FileName);
        }

        protected void AjaxFileUpload1_UploadStart(object sender, AjaxControlToolkit.AjaxFileUploadStartEventArgs e)
        {

        }

        protected void AjaxFileUpload1_UploadCompleteAll(object sender, AjaxControlToolkit.AjaxFileUploadCompleteAllEventArgs e)
        {

        }

        protected void AjaxFileUpload1_UploadComplete1(object sender, AjaxControlToolkit.AjaxFileUploadEventArgs e)
        {

        }

        protected void AjaxFileUpload1_DataBinding(object sender, EventArgs e)
        {

        }
    }
}
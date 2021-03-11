using System;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string searchBarValue = searchBar.Text;
            string MsgText = "";

            if (searchBarValue == null || searchBarValue == "")
            {
                MsgText += "Fill the Search bar before proceeding.</br>";
            }
            else
            {
                //string libraryLink = "http://lis.k-tech.edu.kw/cgi-bin/koha/opac-search.pl?q=";

                Response.Redirect("http://lis.k-tech.edu.kw/cgi-bin/koha/opac-search.pl?q=" + searchBarValue);
                //Response.Write("<script>window.open('http://lis.k-tech.edu.kw/cgi-bin/koha/opac-search.pl?q=','_blank');</script>");

                //Response.Write("<script>");
                //Response.Write("window.open('http://lis.k-tech.edu.kw/cgi-bin/koha/opac-search.pl?q=','_blank')");
                //Response.Write("</script>");

            }

            lblResultMessage.Text = searchBarValue;
            lblResultMessage.Font.Bold = false;
            lblResultMessage.Font.Size = 14;
            lblResultMessage.ForeColor = System.Drawing.Color.Red;
        }
    }
}
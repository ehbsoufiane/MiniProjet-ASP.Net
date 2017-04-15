using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Mini_projet_GB_Ehbisse_Soufiane
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSendMsg_Click(object sender, EventArgs e)
        {
            using (SqlConnection Connect = new SqlConnection(WebConfigurationManager.ConnectionStrings["ForumItEvent"].ConnectionString))
            {
                try
                {
                    //if (TxtName.Text == "" || TxtEmail.Text == "" || TxtComments.InnerText == "")
                        //throw new Exception("Vérifie les Champs vide !");

                    SqlCommand Cmd = new SqlCommand(String.Format("INSERT INTO Contact VALUES('{0}','{1}','{2}')",
                    TxtName.Text, TxtEmail.Text, TxtComments.InnerText),Connect);
                    
                    Connect.Open();
                    Cmd.ExecuteNonQuery();
                    LblMsg.ForeColor = Color.Green;
                    LblMsg.Text = "Votre Commentaire est Envoyer";
                }
                catch (Exception Err)
                {
                    LblMsg.ForeColor = Color.Red;
                    LblMsg.Text = Err.Message;
                    //ScriptManager.RegisterStartupScript(this, GetType(), "Javascript", String.Format("javascript:alert('{0}');", Err.Message), true);
                }
            }
        }
    }
}
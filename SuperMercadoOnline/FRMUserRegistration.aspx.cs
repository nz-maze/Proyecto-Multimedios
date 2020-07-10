using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//////////////////
using DataAccess;

namespace SuperMercadoOnline
{
    public partial class FRMUserRegistration : System.Web.UI.Page
    {
        //private string strCode;
        private marketsaveusEntities entidades;
        
        private void tipoUsuario(Boolean aux)
        {
            if (aux)
            {

            }
            else
            {
                this.DropDownListTipe.Visible = false;
                this.lblTipo.Visible = false;
                this.DropDownListTipe.Text = "Cliente";
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            this.btnUpdate.Visible = false;
            this.btnDelete.Visible = false;
            this.btnConsult.Visible = false;
            tipoUsuario(true);
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            this.entidades = new marketsaveusEntities();
            string pcode = this.txtEmail.Text;
            TblUser tblUser =
                this.entidades.TblUser.FirstOrDefault(u => u.email == pcode);
            if (tblUser == null)
            {
                TblUser table = new TblUser();

                table.email = this.txtEmail.Text;
                table.passw = this.txtPassword.Text;
                table.fullName = this.txtName.Text;
                char tipo;
                if( this.DropDownListTipe.Text.Equals("Administrador")) 
                { 
                    tipo = 'a'; 
                } 
                else 
                { 
                    tipo = 'c'; 
                }
                table.tipo = tipo+"";
                this.entidades.TblUser.Add(table);

                //se guardan los cambios
                this.entidades.SaveChanges();

                this.txtEmail.Text = "";
                this.txtPassword.Text = "";
                this.txtName.Text = "";
                this.DropDownListTipe.Text = "";

                Response.Redirect("About.aspx");///Falta pasarlo a lista clientes
            }
            else
            {
                lbNotificaciones.Text = "The entered user is already registered";
            }
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            this.entidades = new marketsaveusEntities();


            TblUser table = this.entidades.TblUser.FirstOrDefault(u => u.email == this.txtEmail.Text);

            if (table != null)
            {
                table.passw = this.txtPassword.Text;
                table.fullName = this.txtName.Text;
                char tipo;
                if (this.DropDownListTipe.Text.Equals("Administrador"))
                {
                    tipo = 'a';
                }
                else
                {
                    tipo = 'c';
                }
                table.tipo = tipo + "";

                this.entidades.SaveChanges();
                Response.Redirect("About.aspx");
            }
            else
            {
                lbNotificaciones.Text = "The entered user is not registered";
            }
        }
    }
}
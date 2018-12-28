﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex6_Shop_ViewCart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["cart"] == null | Session["cart"] == "")
            {
                lblMsg.Text = "没有选购任何宠物！";
                btnClear.Enabled = false;
            }
            else {
                string strPets = Session["cart"].ToString();
                System.Collections.ArrayList pets = new System.Collections.ArrayList();
                int iPosition = strPets.IndexOf(",");
                while (iPosition != -1) {
                    string strPet = strPets.Substring(0, iPosition);
                    if (strPet != "")
                    {
                        pets.Add(strPet);
                        strPets = strPets.Substring(iPosition + 1);
                        iPosition = strPets.IndexOf(",");
                    }
                }
                lblMsg.Text = "购物车现有宠物";
                chkisPet.DataSource = pets;
                chkisPet.DataBind();
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["cart"] = "";
        lblMsg.Text = "没有选购任何宠物！";
        chkisPet.Visible = false;
        btnClear.Enabled = false;
    }

    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}
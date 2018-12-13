using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex3_ArrayDescending : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void butSubmit_Click(object sender, EventArgs e)
    {
        string sInpurt = txtInpurt.Text.Trim() + " ";
        int j = 0;
        int[] aInpurt = new int[10];
        string temp = "0";
        for (int i = 0; i < aInpurt.Length - 1; i++)
        {
            if (sInpurt.Substring(i, 1) != " ")
            {
                temp += sInpurt.Substring(i, 1);
            }
            else
            {
                aInpurt[j] = int.Parse(temp);
                j++;
                temp = "0";
            }
        }
        Array.Sort(aInpurt);
        Array.Reverse(aInpurt);
        foreach (int i in aInpurt)
        {
            if (i != 0)
            {
                Response.Write(i + "&nbsp;&nbsp;");
            }
        }
    }
}
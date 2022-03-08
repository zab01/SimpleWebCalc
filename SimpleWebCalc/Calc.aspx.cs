using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleWebCalc
{
    public partial class Calc1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void calc1_Click(object sender, EventArgs e)
        {
            ICalc c = new Calc();

            int res = c.soma(int.Parse(op1_soma.Text), int.Parse(op2_soma.Text));

            res_soma.Text = res.ToString();
        }
        protected void calc2_Click(object sender, EventArgs e)
        {
            ICalc c = new Calc();

            int res = c.subt(int.Parse(op1_subt.Text), int.Parse(op2_subt.Text));

            res_subt.Text = res.ToString();
        }
        protected void calc3_Click(object sender, EventArgs e)
        {
            ICalc c = new Calc();

            int res = c.mult(int.Parse(op1_mult.Text), int.Parse(op2_mult.Text));

            res_mult.Text = res.ToString();
        }
        protected void calc4_Click(object sender, EventArgs e)
        {
            ICalc c = new Calc();

            int res = c.div(int.Parse(op1_div.Text), int.Parse(op2_div.Text));

            res_div.Text = res.ToString();
        }
    }
}
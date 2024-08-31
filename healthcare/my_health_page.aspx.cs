using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class my_health_page : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           // txtdate.Attributes["min"] = DateTime.Now.ToString("yyyy-MM-dd");

        
            //Binddeptdropdown();
        }

    }



    protected bool Bookapp_Click(object sender, EventArgs e)
    {
        return true;
    }
    //    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=bookapp;Integrated Security=True");
    //    SqlCommand cmd = new SqlCommand("insert into bookapp_table(name,email,phone,gender,age,dept,date,time)values(@name,@email,@phone,@gender,@age,@dept,@date,@time)", con);

    //    cmd.Parameters.AddWithValue("@name", myname.Text);
    //    cmd.Parameters.AddWithValue("@email", txtemail.Text);
    //    cmd.Parameters.AddWithValue("@phone", txtphone.Text);
    //    cmd.Parameters.AddWithValue("@gender", genderrad.SelectedItem.Text);
    //    cmd.Parameters.AddWithValue("@age", txtage.Text);
    //    cmd.Parameters.AddWithValue("@dept", deptlist.SelectedItem.Value);
    //    cmd.Parameters.AddWithValue("@date", txtdate.Text);
    //    cmd.Parameters.AddWithValue("@time", timinglist.SelectedItem.Value);



    //    //ScriptManager.RegisterStartupScript(this, this.GetType(), "alert",
    //    //    "swal('Submitted','Appointment Application Submitted Successfully','success').then((value) => { window.location ='my_health_page.aspx'; });", true);
    //    //Response.Redirect("my_health_page.aspx");


        

    //    con.Open();
    //    cmd.ExecuteNonQuery();
    //    con.Close();
    //    this.timinglist.ClearSelection();
    //    this.deptlist.ClearSelection();
    //    this.genderrad.ClearSelection();
    //    Clear();

       
       
    



    //protected void Binddeptdropdown()
    //{
    //    //conenction path for database
    //    using (SqlConnection con = new SqlConnection("Data Source=DESKTOP-LT4KMIA;Initial Catalog=bookapp;Integrated Security=True"))
    //    {
    //        con.Open();
    //        SqlCommand cmd = new SqlCommand("Select  dept FROM dd_Table", con);
    //        SqlDataAdapter da = new SqlDataAdapter(cmd);
    //        DataSet ds = new DataSet();
    //        da.Fill(ds);
    //        deptlist.DataSource = ds;
    //        deptlist.DataTextField = "dept";
    //        //deptlist.DataValueField = "id";
    //        deptlist.DataBind();
    //        deptlist.Items.Insert(0, new ListItem("Select"));
    //        con.Close();
    //    }
    //}

    
    //void Clear()
    //{
    //    myname.Text = string.Empty;
    //    txtemail.Text = string.Empty;
    //    txtphone.Text = string.Empty;
    //    //genderrad.SelectedItem.Value = string.Empty;
    //    txtage.Text = string.Empty;
    //    //deptlist.SelectedItem.Value = string.Empty;
    //    txtdate.Text = string.Empty;
    //    //timinglist.SelectedItem.Value = string.Empty;


    //}
}
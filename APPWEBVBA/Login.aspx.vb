Imports System.Data.SqlClient

Partial Class Login
    Inherits System.Web.UI.Page
    Dim conection As New SqlConnection("Data Source=localhost;Initial Catalog=UNADVBA;integrated security=true")

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        conection.Open()
        Dim cmd As New SqlCommand("Select password from users where username='" + TextBox1.Text + "'", conection)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        If (dr.Read) Then
            If (dr(0).ToString = TextBox2.Text) Then
                Response.Redirect("Courses.aspx")
            Else
                Response.Write("<script>alert('Password Incorrect')</script>")
            End If
        Else
            Response.Write("<script>alert('User does not exist')</script>")
        End If
        conection.Close()
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("DataBase.aspx")
    End Sub
    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("Start.aspx")
    End Sub
End Class

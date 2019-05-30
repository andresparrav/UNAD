Imports System.Data.SqlClient

Partial Class Login
    Inherits System.Web.UI.Page
    Dim conection As New SqlConnection("Data Source=tcp:appwebvba20190528121732dbserver.database.windows.net,1433; Initial Catalog=APPWEBVBA20190528011002_db; Persist Security Info=False; User ID=andres; Password=Passw0rd; MultipleActiveResultSets=False; Encrypt=True; TrustServerCertificate=False; Connection Timeout=30;")

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
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("Courses.aspx")
    End Sub
    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        conection.Open()
        MsgBox("Successfully Connected!")
        conection.Close()
        MsgBox("Successfully Finished!")
    End Sub
End Class

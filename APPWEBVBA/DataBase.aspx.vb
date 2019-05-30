Imports System.Data.SqlClient

Partial Class DataBase
    Inherits System.Web.UI.Page
    Dim connection As New SqlConnection("Data Source=tcp:appwebvba20190528121732dbserver.database.windows.net,1433; Initial Catalog=APPWEBVBA20190528011002_db; Persist Security Info=False; User ID=andres; Password=Passw0rd; MultipleActiveResultSets=False; Encrypt=True; TrustServerCertificate=False; Connection Timeout=30;")
    Dim index As Integer = 0

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("Start.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Login.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        connection.Open()
        Dim insertQuery As String = "Insert Into users (idCc, Names, LastNames, Email, Username, Password)values('" & TextBox6.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox5.Text & "','" & TextBox4.Text & "')"
        ExecuteQuery(insertQuery)
        connection.Close()
        Response.Write("<script>alert('The user has been successfully registered')</script>")
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
    End Sub

    Public Sub ExecuteQuery(query As String)
        Dim command As New SqlCommand(query, connection)
        command.ExecuteNonQuery()
    End Sub
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim connection As New SqlConnection("Data Source=tcp:appwebvba20190528121732dbserver.database.windows.net,1433; Initial Catalog=APPWEBVBA20190528011002_db; Persist Security Info=False; User ID=andres; Password=Passw0rd; MultipleActiveResultSets=False; Encrypt=True; TrustServerCertificate=False; Connection Timeout=30;")
        connection.Open()
        MsgBox("Successfully Connected!")
        connection.Close()
        MsgBox("Successfully Finished!")
    End Sub
End Class

';User ID={your_username};Password={your_password};
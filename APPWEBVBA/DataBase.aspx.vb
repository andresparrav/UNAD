﻿Imports System.Data.SqlClient

Partial Class DataBase
    Inherits System.Web.UI.Page
    Dim connection As New SqlConnection("Data Source=localhost;Initial Catalog=UNADVBA;integrated security=true")
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
End Class

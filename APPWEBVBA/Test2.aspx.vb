
Partial Class Test2
    Inherits System.Web.UI.Page

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        Response.Redirect("Test.aspx")
    End Sub
    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click

        If RadioButton1.Checked = False And RadioButton2.Checked = False And RadioButton3.Checked = False And RadioButton4.Checked = False Then
            Response.Write("<script>alert('Seleccione una respuesta')</script>")
        Else
            If RadioButton1.Checked = True Then
                Response.Write("<script>alert('Respuesta Incorrecta')</script>")
                RadioButton1.Checked = False
            End If

            If RadioButton2.Checked = True Then
                Response.Write("<script>alert('Respuesta Incorrecta')</script>")
                RadioButton2.Checked = False

            End If

            If RadioButton3.Checked = True Then
                Response.Write("<script>alert('Respuesta Correcta'); window.location='Test3.aspx';</script>")
                RadioButton3.Checked = False
            End If

            If RadioButton4.Checked = True Then
                Response.Write("<script>alert('Respuesta Incorrecta')</script>")
                RadioButton4.Checked = False
            End If
        End If
    End Sub
    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("VirtualReality.aspx")
    End Sub
End Class

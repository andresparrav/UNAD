
Partial Class VirtualReality
    Inherits System.Web.UI.Page

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        Response.Redirect("Test.aspx")
    End Sub
End Class

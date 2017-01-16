
Partial Class Account_Register2
    Inherits System.Web.UI.Page

    Protected Sub submitTocheck_Click(sender As Object, e As EventArgs)
        Dim manager = New UserManager()
        Dim result = manager.FindByName(UserName.Text)
        Response.Write(result.ToString)
    End Sub
End Class

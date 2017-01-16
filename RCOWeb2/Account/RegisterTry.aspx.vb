
Partial Class Account_RegisterTry
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Dim manager = New UserManager()
        Dim user = New ApplicationUser() With {.UserName = TextBox1.Text}
        Dim result = manager.FindByName(TextBox1.Text)
        If result Is Nothing Then
            Label1.Text = "No match"
        Else
            Label1.Text = TextBox1.Text
        End If




    End Sub
End Class

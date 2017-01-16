<%@ Page Title="" Language="VB" MasterPageFile="~/Account/Account.master" AutoEventWireup="false" CodeFile="RegisterTry.aspx.vb" Inherits="Account_RegisterTry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    

                   <div class="right_col" role="main">
                    <div class="">


                        <div class="clearfix"></div>
    
    
    
    
    <h2><%: Title %></h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Create a new account.</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" onclick="Button1_Click" runat="server" Text="Button" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
                        </div>
                   </div>
</asp:Content>


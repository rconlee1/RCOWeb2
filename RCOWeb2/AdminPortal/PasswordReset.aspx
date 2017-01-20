<%@ Page Title="Password Reset" Language="VB" MasterPageFile="~/AdminPortal/AdminPortal.master" AutoEventWireup="false" CodeFile="PasswordReset.aspx.vb" Inherits="AdminPortal_PasswordReset" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="right_col" role="main">
          <div class="">
            <div class="clearfix"></div>
                <div class="row">
                    <h1><%: Title %></h1>
                </div>
                <div class="row" style="padding-top:30px"> 
                     
                    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" MembershipProvider="SQLMembershipProvider" Width="534px">
                        <MailDefinition From="rconlee@twc.com">
                        </MailDefinition>
                    </asp:PasswordRecovery>
                     
                    <br />
                    <br />
                </div>
             </div>
    </div>
</asp:Content>


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MijnAccount.aspx.cs" Inherits="Taak12_bis.MijnAccount.MijnAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Accountinformatie voor 
        <asp:LoginName ID="LoginName1" runat="server" />
    </h1>
        <br />
        <a href="../Default.aspx" >Terug</a>
            <br />
            <br />
        <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px"></asp:DetailsView>
        <br />
        <asp:ChangePassword ID="ChangePassword1" runat="server" CancelButtonText="Annuleren" ChangePasswordButtonText="Wachtwoord wijzigen" ChangePasswordTitleText="Uw wachtwoord wijzigen" ConfirmNewPasswordLabelText="Bevestig het nieuwe paswoord:" NewPasswordLabelText="Nieuw wachtwoord:" PasswordLabelText="Wachtwoord:">
        </asp:ChangePassword>
    </form>
</body>
</html>

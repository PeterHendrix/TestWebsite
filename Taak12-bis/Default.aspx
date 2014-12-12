<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Taak12_bis.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
                <asp:LoginView ID="LoginView1" runat="server">
                <AnonymousTemplate>
                    <h1>Welkom op onze website</h1><br />
                    <asp:Login ID="Login1" runat="server" FailureText="Aanmelden mislukt. Probeer opnieuw aub." LoginButtonText="Aanmelden" PasswordRequiredErrorMessage="Password is noodzakelijk." RememberMeText="Mijn aanmeldingsgegevens onthouden." TitleText="Aanmelden" UserNameLabelText="Gebruikersnaam:" UserNameRequiredErrorMessage="Gebruikersnaam is noodzakelijk.">
                    </asp:Login>
                    <br />
                    Wachtwoord vergeten? Klik dan <a href="PaswoordVergeten.aspx">hier</a>.
                    <br />
                    <br />
                    Nieuwe gebruiker? Registreer <a href="NieuweGebruiker.aspx">hier</a>.
                </AnonymousTemplate>
                <LoggedInTemplate>
                    <h1>Welkom op onze site,
                        <asp:LoginName ID="LoginName1" runat="server" />
                    </h1>
                    <br />
                    <br />
                    <a href="MijnAccount/MijnAccount.aspx">Mijn Account</a>
                   &nbsp;
                  <asp:LoginStatus ID="LoginStatus1" runat="server" LoginText="Dit mag u eigenlijk niet zien" LogoutText="Afmelden" />
                </LoggedInTemplate>
                <RoleGroups>
                    <asp:RoleGroup Roles="beheerder">
                        <ContentTemplate>
                           <h1>Welkom op onze site, admin </h1>
                            <br />
                            <br />
                            <a href="MijnAccount/MijnAccount.aspx">Mijn Account</a> &nbsp;
                            <a href="Onderhoud/Onderhoud.aspx">Onderhoud</a> &nbsp;
                            <asp:LoginStatus ID="LoginStatus1" runat="server" LoginText="Dit mag u eigenlijk niet zien" LogoutText="Afmelden" />
                       </ContentTemplate>
                    </asp:RoleGroup>
                </RoleGroups>
            </asp:LoginView>
    </div>
    </form>
</body>
</html>


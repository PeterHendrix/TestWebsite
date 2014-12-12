﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NieuweGebruiker.aspx.cs" Inherits="Taak12_bis.NieuweGebruiker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Nieuwe gebruiker</h2>
        <p>
            <a href="Default.aspx">Terug</a>
        </p>
    <div>
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" AnswerLabelText="Antwoord vraag:" AnswerRequiredErrorMessage="Het antwoord is vereist." BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="1px" CompleteSuccessText="Uw account is aangemaakt." ConfirmPasswordLabelText="Bevestig paswoord:" ConfirmPasswordRequiredErrorMessage="Paswoord moet bevestigd worden." CreateUserButtonText="Registreer" Font-Names="Verdana" Font-Size="0.8em" PasswordLabelText="Paswoord:" QuestionLabelText="Bijkomende vraag:" UserNameLabelText="Gebruikersnaam:" ContinueDestinationPageUrl="~/Default.aspx">
            <ContinueButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
            <CreateUserButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
            <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <WizardSteps>
                <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
                </asp:CreateUserWizardStep>
                <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
                </asp:CompleteWizardStep>
            </WizardSteps>
            <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
            <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
            <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
            <SideBarStyle BackColor="#5D7B9D" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
            <StepStyle BorderWidth="0px" />
        </asp:CreateUserWizard>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Onderhoud.aspx.cs" Inherits="Taak12_bis.Onderhoud.Onderhoud" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Gebruikersbeheer</h1>
        <p>&nbsp;</p>
        <p><a href="../MijnAccount/MijnAccount.aspx">Terug</a></p>
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="UserName" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
            <Columns>
                <asp:CommandField SelectText="Details" ShowSelectButton="true" />
                <asp:ButtonField CommandName="Select" Text="Details" />
                <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:CheckBoxField DataField="IsOnline" HeaderText="IsOnline" SortExpression="IsOnline" />
            </Columns>
        </asp:GridView>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px">
        </asp:DetailsView>
        

    </div>
    </form>
</body>
</html>

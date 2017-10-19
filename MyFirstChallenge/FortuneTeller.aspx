<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FortuneTeller.aspx.cs" Inherits="MyFirstChallenge.FortuneTeller" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
    <div>

        How old are you?&nbsp;
        <asp:TextBox ID="yourAgeTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?&nbsp;
        <asp:TextBox ID="yourMoneyTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="goButton" runat="server" OnClick="goButton_Click" Text="Click Me To See Your Fortune" Width="187px" />
        <br />
        <br />
        <asp:Label ID="yourFortuneLabel" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>

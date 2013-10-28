<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="Content/bootstrap/bootstrap.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <form id="form1" runat="server" role="form">

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>

    <div class="container">
    <h1 class="page-header">Tickets</h1>

      <div class="form-group">
          <asp:Label ID="lblNaam" runat="server" Text="Naam:" AssociatedControlID="txtVNaam"></asp:Label>
         <asp:TextBox ID="txtNaam" runat="server" CssClass="form-control"></asp:TextBox>
      </div>

      <div class="form-group">
          <asp:Label ID="lblLogin" runat="server" Text="Login:" AssociatedControlID="txtLogin"></asp:Label>
         <asp:TextBox ID="txtLogin" runat="server" CssClass="form-control"></asp:TextBox>
      </div>

      <div class="form-group">
          <asp:Label ID="Label1" runat="server" Text="Wachtwoord:" AssociatedControlID="txtWachtwoord"></asp:Label>
         <asp:TextBox ID="txtWachtwoord" runat="server" CssClass="form-control"></asp:TextBox>
      </div>

        <asp:Button ID="btnSave" runat="server" CssClass="btn btn-default" Text="Save" OnClick="btnSaveEvent_Click"  />
              
        <br />
        <asp:Label ID="lblFeedback" runat="server" Text="" CssClass="alert"></asp:Label>
    </div>

    </ContentTemplate>
    </asp:UpdatePanel>

    </form>
</body>
</html>

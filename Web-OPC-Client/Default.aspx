<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web_OPC_Client.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
</head>
<body>
    <div class="jumbotron">
        <form id="form1" runat="server">
            <h3 class="display-4">Connect to OPC Server</h3>

            <div class="form-group">
                <label>OPC Server name:</label>
                <asp:TextBox class="form-control" ID="tbServerName" runat="server" Width="200" placeholder="Enter server name"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>OPC tag:</label>
                <asp:TextBox class="form-control" ID="tbTagName" runat="server" Width="200" placeholder="Enter tag name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button class="btn btn-primary btn-sm" ID="btReadTag" runat="server" Text="Get OPC tag value" OnClick="btReadTag_Click" />
                <p><code><asp:Literal ID="liResult" runat="server"></asp:Literal></code></p>
            </div>
        </form>
    </div>
</body>
</html>

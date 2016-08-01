<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categoria.aspx.cs" Inherits="WebAppOnStock.categoria" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>                
                <th colspan="2">Categorías</th>
            </tr>
            <tr>                
                <td>Nombre:</td>
                <td><asp:TextBox runat="server" ID="txtNombre"></asp:TextBox></td>
            </tr>
            <tr>                
                <td>Descripción:</td>
                <td><asp:TextBox runat="server" ID="txaDescripcion" TextMode="MultiLine" Rows="2"></asp:TextBox></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><asp:Button runat="server" ID="btnGuardar" Text="Guardar" />&nbsp;
                    <asp:Button runat="server" ID="btnCancelar" Text="Cancelar" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

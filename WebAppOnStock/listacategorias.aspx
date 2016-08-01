<%@ Page Title="" Language="C#" MasterPageFile="~/OnStock.Master" AutoEventWireup="true" CodeBehind="listacategorias.aspx.cs" Inherits="WebAppOnStock.listacategorias" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
    <script>
        $(function () {
            $agregar = $('#btnAgregar');
            $($agregar).click(function () {
                $('.fondoTransparente').show();
                $('#dvModal').load('categoria.aspx').show();
            });
        });
    </script>
    <table>
        <tr><th>Lista de categorías</th></tr>
        <tr>
            <td>
                <asp:TreeView ID="TreeView1" runat="server">
                    <Nodes>
                        <asp:TreeNode Text="Por defecto" SelectAction="None" Selected="true"></asp:TreeNode>
                        <asp:TreeNode Text="Categoría 0" SelectAction="None">
                            <asp:TreeNode Text="Subcategoría 0" SelectAction="None"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="Categoría 1" SelectAction="None">                            
                        </asp:TreeNode>
                    </Nodes>
                </asp:TreeView>
            </td>
            <td>&nbsp;&nbsp;&nbsp;</td>
            <td style="vertical-align:top">                
                <table runat="server" id="table1" >
                <tr>
                    <th>Producto</th><th>Ubicación</th><th>Precio unidad</th>                            
                </tr>
                <tr>
                    <td>Item 0</td><td>Estante 0</td><td>$1</td>
                </tr>
                    <tr>
                    <td>Item 1</td><td>Estante 0,fila 2</td><td>$10</td>
                </tr>
                </table>                      
            </td>
        </tr>
        <tr>
            <td><input type="button" id="btnAgregar" value="Agregar"/>&nbsp;
                <asp:Button runat="server" ID="btnEliminar" Text="Eliminar" />
            </td>
        </tr>
    </table>
</asp:Content>

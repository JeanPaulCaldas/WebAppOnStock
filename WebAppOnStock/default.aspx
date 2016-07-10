<%@ Page Title="" Language="C#" MasterPageFile="~/OnStock.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebAppOnStock._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Default Page</h1>
    <div>
        <asp:TextBox ID="txt1" runat="server">
        </asp:TextBox>
        <asp:Label ID="lbl1" runat="server">
        </asp:Label>
        <asp:DropDownList ID="ddl1" runat="server">
            <asp:ListItem Text="1" Value="1" Selected="True">
            </asp:ListItem>
            <asp:ListItem Text="2" Value="2"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btn" runat="server" Text="Send" />
    </div>
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AjaxPrueba._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
    &nbsp;</p>
<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
<br />
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Label ID="Label1" runat="server" style="margin-top: 0px" Text="Label" Width="196px"></asp:Label>
        <br />
        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Page_Load">
        </asp:Timer>
    </ContentTemplate>
</asp:UpdatePanel>
<br />
<asp:Label ID="Label2" runat="server" Text="Label" Width="196px"></asp:Label>
<br />
<br />


</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddFl.aspx.cs" Inherits="Fengliang0234SkySharkWebApplication.BM.AddFl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id ="form1" runat ="server"  >
        <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <dynamichoverstyle backcolor="#990000" forecolor="White" />
            <dynamicmenuitemstyle horizontalpadding="5px" verticalpadding="2px" />
            <dynamicmenustyle backcolor="#FFFBD6" />
            <dynamicselectedstyle backcolor="#FFCC66" />
            <items>
                <asp:MenuItem Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqFI.aspx" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
            </items>
            <statichoverstyle backcolor="#990000" forecolor="White" />
            <staticmenuitemstyle horizontalpadding="5px" verticalpadding="2px" />
            <staticselectedstyle backcolor="#FFCC66" />
        </asp:Menu>
        
    </form>
</asp:Content>

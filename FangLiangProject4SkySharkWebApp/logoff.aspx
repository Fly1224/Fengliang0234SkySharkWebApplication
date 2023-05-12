<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="logoff.aspx.cs" Inherits="FangLiangProject4SkySharkWebApp.logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div >
<textarea id="TextArea1" cols="70" rows="15">
    Thank you for using SkyShark Airline.
    Looking forward to serving you again.
</textarea>
        <br />
        <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="~/Login.aspx">Click Here to Logon</asp:HyperLink>
</div>
</asp:Content>

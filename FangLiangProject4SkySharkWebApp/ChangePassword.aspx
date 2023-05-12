<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="FangLiangProject4SkySharkWebApp.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat ="server"  >
        <div>
            <table >
                <tr >
                    <td></td>
                    <td colspan ="2">
                        <asp:Label ID="txtUser" runat="server" Text="Changing Password For:"></asp:Label>
                    </td>
                    <td></td>

                </tr>
                <tr >
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please specify a valid password." ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                    </td>

                </tr>
                <tr >
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please specify a valid password." ControlToValidate="txtConfPassword"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="The passwords specified by you do not match.Please try again." ControlToValidate="txtConfPassword" ControlToCompare="txtPassword"></asp:CompareValidator>
                    </td>

                </tr>
                <tr >
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                    </td>
                    <td></td>

                </tr>
            </table>
        </div>
    </form>
</asp:Content>

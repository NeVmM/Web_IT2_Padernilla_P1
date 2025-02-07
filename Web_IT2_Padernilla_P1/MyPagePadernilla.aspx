<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPagePadernilla.aspx.cs" Inherits="Web_IT2_Padernilla_P1.MyPagePadernilla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Page Padernilla</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            margin-left: 0px;
        }

        .auto-style3 {
            width: 121px;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h3>Log-In</h3>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Username ABCDEFG"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtUsername" runat="server" ToolTip="Enter Username."></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <%--<td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Upload a file"></asp:Label>
                    </td>--%>
                    <td class="auto-style2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_click" />
                    </td>
                </tr>
            </table>


            <br />

            <asp:Label ID="lblUsername" runat="server"></asp:Label>

            <br />

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.javatpoint.com/asp-net-web-form-introduction">www.javatpoint.com</asp:HyperLink>









        </div>
    </form>
</body>
</html>

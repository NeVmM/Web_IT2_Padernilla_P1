﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPagePadernilla.aspx.cs" Inherits="Web_IT2_Padernilla_P1.MyPagePadernilla" %>

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
            <hr />


            <%--LABEL/TEXTBOX/BUTTON--%>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Username ABCDEFG 5555"></asp:Label>
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


            <%--HYPERLINK--%>
            <hr />

            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.javatpoint.com/asp-net-web-form-introduction">www.javatpoint.com</asp:HyperLink>


            <%--RADIOBUTTON--%>
            <br />
            <br />
            <hr />
            <asp:RadioButton ID="rbtnMale" runat="server" GroupName="Sex" Text="Male" />
            <asp:RadioButton ID="rbtnFemale" runat="server" GroupName="Sex" Text="Female" />
            <br />
            <asp:Button ID="btnOk" runat="server" Text="Ok" OnClick="btnOk_Click" />
            <br />
            <asp:Label ID="lblSex" runat="server"></asp:Label>


            <%--CALENDAR--%>
            <br />
            <br />
            <hr />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <asp:Label ID="lblDate" runat="server"></asp:Label>


            <%--CHECKBOX--%>
            <br />
            <br />
            <hr />
            <asp:CheckBox ID="chkYL1" runat="server" Text="1st Year"/>
            <asp:CheckBox ID="chkYL2" runat="server" Text="2nd Year"/>
            <asp:CheckBox ID="chkYL3" runat="server" Text="3rd Year"/>
            <asp:CheckBox ID="chkYL4" runat="server" Text="4th Year"/>
            <br />
            <asp:Button ID="btnSelect" runat="server" Text="Button" OnClick="btnSelect_Click"/>
            <br />
            <asp:Label ID="lblYearLevel" runat="server"></asp:Label>





        </div>
    </form>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/MySite.Master" AutoEventWireup="true" CodeBehind="MyPagePadernilla.aspx.cs" Inherits="Web_IT2_Padernilla_P1.MyPagePadernilla" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <%--header--%>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET Web Form</h1>
            <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <%--1ST COLUMN--%>
        <div class="row">
            <%--SECTION-1 (LABEL/TEXTBOX/BUTTON)--%>
            <section class="col-md-4" aria-labelledby="labelTextboxButton">
                <h2 id="labelTextboxButton">Label/Textbox/Button</h2>
                <hr />

                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                        </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="txtUsername" runat="server" ToolTip="Enter Username."></asp:TextBox>
                        </td>
                    </tr>
                    <tr>

                        <td class="auto-style2">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                        </td>
                    </tr>
                </table>

                <br />
                <asp:Label ID="lblUsername" runat="server"></asp:Label>
            </section>

            <%--SECTION-2 (HYPERLINK)--%>
            <section class="col-md-4" aria-labelledby="hyperlink">
                <h2 id="hyperlink">Hyperlink</h2>
                <hr />

                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.javatpoint.com/asp-net-web-form-introduction">www.javatpoint.com</asp:HyperLink>
            </section>

            <%--SECTION-3 (RADIOBUTTON)--%>
            <section class="col-md-4" aria-labelledby="radioButton">
                <h2 id="radioButton">RadioButton</h2>
                <hr />

                <asp:RadioButton ID="rbtnMale" runat="server" GroupName="Sex" Text="Male" />
                <asp:RadioButton ID="rbtnFemale" runat="server" GroupName="Sex" Text="Female" />
                <br />
                <asp:Button ID="btnOk" runat="server" Text="Ok" OnClick="btnOk_Click" />
                <br />
                <br />
                <asp:Label ID="lblSex" runat="server"></asp:Label>
            </section>
        </div>

        <br />
        <br />

        <%--2nd COLUMN--%>
        <div class="row">
            <%--SECTION-1 (CALENDAR)--%>
            <section class="col-md-4" aria-labelledby="calendar1">
                <h2 id="calendar1">Calendar</h2>
                <hr />

                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                <br />
                <asp:Label ID="lblDate" runat="server"></asp:Label>
            </section>

            <%--SECTION-2 (CHECKBOX)--%>
            <section class="col-md-4" aria-labelledby="checkBox">
                <h2 id="checkBox">Checkbox</h2>
                <hr />

                <asp:CheckBox ID="chkYL1" runat="server" Text="1st Year" />
                <asp:CheckBox ID="chkYL2" runat="server" Text="2nd Year" />
                <asp:CheckBox ID="chkYL3" runat="server" Text="3rd Year" />
                <asp:CheckBox ID="chkYL4" runat="server" Text="4th Year" />
                <br />
                <asp:Button ID="btnSelect" runat="server" Text="Button" OnClick="btnSelect_Click" />
                <br />
                <br />
                <asp:Label ID="lblYearLevel" runat="server"></asp:Label>
            </section>

            <%--SECTION-3--%>
            <section class="col-md-4" aria-labelledby="xxx">

            </section>

        </div>
    </main>
</asp:Content>





<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPagePadernilla.aspx.cs" Inherits="Web_IT2_Padernilla_P1.MyPagePadernilla" %>

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
    </form>
</body>
</html>--%>

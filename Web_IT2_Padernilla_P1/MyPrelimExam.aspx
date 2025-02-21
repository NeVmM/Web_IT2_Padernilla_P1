<%@ Page Title="" Language="C#" MasterPageFile="~/MySite.Master" AutoEventWireup="true" CodeBehind="MyPrelimExam.aspx.cs" Inherits="Web_IT2_Padernilla_P1.MyPrelimExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <%--header--%>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Prelim Exam Web Application Development</h1>
            <hr />
        </section>



        <div class="row">
            <section class="col-md-6" aria-labelledby="studentinformation">
                <h2 id="studentInformation">Student Information</h2>
                <hr />
                <table class="auto-style1">

                    <%--Student Number--%>
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label1" runat="server" Text="Student Number:"></asp:Label>
                        </td>

                        <td>
                            <asp:TextBox ID="txtNum" runat="server" Text="Enter student number."></asp:TextBox>
                        </td>
                    </tr>

                    <%--Student Name--%>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Student Name:"></asp:Label>
                        </td>

                        <td>
                            <asp:TextBox ID="txtName" runat="server" Text="Enter student name."></asp:TextBox>
                        </td>
                    </tr>

                    <%--Course--%>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Course:"></asp:Label>
                        </td>

                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Text="BSIT"></asp:ListItem>
                                <asp:ListItem Text="BSCS"></asp:ListItem>
                                <asp:ListItem Text="BSIS"></asp:ListItem>
                                <asp:ListItem Text="ACT"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>

                    <%--Year Level--%>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Year Level:"></asp:Label>
                        </td>

                        <td>
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem Text="First"></asp:ListItem>
                                <asp:ListItem Text="Second"></asp:ListItem>
                                <asp:ListItem Text="Third"></asp:ListItem>
                                <asp:ListItem Text="Fourth"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>

                    <%--Sex--%>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Sex:"></asp:Label>
                        </td>

                        <td>
                            <asp:RadioButton ID="rbtnMale" runat="server" GroupName="Sex" Text="Male" />
                            <asp:RadioButton ID="rbtnFemale" runat="server" GroupName="Sex" Text="Female" />
                        </td>
                    </tr>

                    <%--Submit Button--%>
                    <tr>
                        <td>
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
                        </td>
                    </tr>

                </table>
            </section>


            <%--OUTPUT--%>
            <section class="col-md-6" aria-labelledby="output">
                <table class="auto-style1">
                    <h2>
                        <asp:Label ID="Label6" runat="server" Text="Output"></asp:Label>
                    </h2>

                    <hr />

                    <td>
                        <asp:Label ID="lblOutput" runat="server" Text="OUTPUT TESTING"></asp:Label>
                    </td>
                </table>
            </section>






        </div>
    </main>
</asp:Content>

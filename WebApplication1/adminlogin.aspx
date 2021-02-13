<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--admin login form --%>
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <h3>Admin login</h3>
                        <hr />
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Enter email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Enter Password"></asp:TextBox>
                        </div>
                        <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Submit" />
                        <a href="home.aspx">
                            <input class="btn btn-danger" value="Go Home" /></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

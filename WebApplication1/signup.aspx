<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--sign up form --%>
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <h3>user Sign Up</h3>
                        <hr />
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Enter email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Enter Password"></asp:TextBox>
                        </div>
                        <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="Submit" />
                        <a href="login.aspx">
                            <input class="btn btn-danger" value="Go To login" /></a>
                        <a href="adminlogin.aspx">
                            <input class="btn btn-info m-1" value="Go To Admin login" /></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/OLM.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="OnlineLibraryManagement.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">

                            <div class="col">
                                <center>
                                    <img width="150px" src="images/login.png" />
                                </center>
                            </div>
                        </div>
                         <div class="row">

                            <div class="col">
                                <center>
                                    <h3> Admin Login</h3>
                                </center>
                            </div>
                             </div>

                       <div class="row">

                            <div class="col">
                                </hr>
                            </div>
                        </div>
                        <div class="row">

                            <div class="col">
                                <label>Admin ID</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ></asp:TextBox>
                                </div>
                                 <label>Password</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button class="btn btn-primary btn-block" ID="Button1" runat="server" Text="Login" />
                               </div>

                            </div> 
                            </div>
                       


                    </div>
                </div>

                <a href="homepage.aspx"><< Back To Home </a> <br /><br />

            </div>

        </div>

    </div>
</asp:Content>

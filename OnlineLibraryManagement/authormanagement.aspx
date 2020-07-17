<%@ Page Title="" Language="C#" MasterPageFile="~/OLM.Master" AutoEventWireup="true" CodeBehind="authormanagement.aspx.cs" Inherits="OnlineLibraryManagement.authermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">

                              <div class="row">

                            <div class="col">
                                <center>
                                    <h3> Author Details </h3>
                                    
                                </center>
                            </div>
                             </div>
                            <div class="col">
                                <center>
                                    <img width="150px" src="images/author.png" />
                                </center>
                            </div>
                        </div>
                         
                             </div>

                       <div class="row">

                            <div class="col">
                                <hr>
                            </div>
                        </div>
                           <div class="row">

                            <div class="col-md-3">
                                 <label>Author ID</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button CssClass ="btn btn-primary" ID="Button1" runat="server" Text="Go " />
                                </div>
                            </div>
                               
                            <div class="col-md-9">
                                 <label>Author Name </label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Author Name" ></asp:TextBox>
                                </div>
                            </div>
                               </div>
                           
                        
             
             
               </div>
              <%--  <a href="homepage.aspx"><< Back To Home </a> <br /><br />--%>
            </div>


            <div class="col-md-6" >
               
                <div class="card">
                    <div class="card-body">
                        <div class="row">

                            <div class="col">
                                <center>
                                    <img width="150px" src="images/author.png" />
                                </center>
                            </div>
                        </div>
                         <div class="row">

                            <div class="col">
                                <center>
                                    <h3> Your Issued Books </h3>
                                    <span>Account Status</span>
                                         <asp:Label CssClass="badge badge-pill badge-info" ID="Label2" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                             </div>

                       <div class="row">

                            <div class="col">
                                <hr>
                            </div>
                        </div>
                         <div class="row">

                            <div class="col">
                                <asp:GridView CssClass="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                                <hr>
                            </div>
                        </div>
                        

                          
             </div>
               </div>
              <%--  <a href="homepage.aspx"><< Back To Home </a> <br /><br />--%>
            </div>
           
        </div>  
         
        </div>
</asp:Content>

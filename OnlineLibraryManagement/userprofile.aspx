<%@ Page Title="" Language="C#" MasterPageFile="~/OLM.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="OnlineLibraryManagement.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">

                            <div class="col">
                                <center>
                                    <img width="150px" src="images/user1.png" />
                                </center>
                            </div>
                        </div>
                         <div class="row">

                            <div class="col">
                                <center>
                                    <h3> Your Profile </h3>
                                    <span>Account Status</span>
                                         <asp:Label CssClass="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                             </div>

                       <div class="row">

                            <div class="col">
                                <hr>
                            </div>
                        </div>
                           <div class="row">

                            <div class="col-md-6">
                                 <label>Full Name</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Fill Name"></asp:TextBox>
                                </div>
                            </div>
                               
                            <div class="col-md-6">
                                 <label>Date Of Birth</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                                <div class="col-md-6">
                                 <label>Contact No</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No"></asp:TextBox>
                                </div>
                            </div>
                               
                            <div class="col-md-6">
                                 <label>Email ID</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID"></asp:TextBox>
                                </div>
                            </div>
                               </div>
                        <div class="row">

                            <div class="col-md-4">
                                 <label>City</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                               
                            <div class="col-md-4">
                                 <label>Country</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Country"></asp:TextBox>
                                </div>
                            </div>
                                <div class="col-md-4">
                                 <label>Post Code</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Post Code"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                         <div class="row">

                            <div class="col">
                                 <label>Full Address</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Fill Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div> 
                             </div>
                    
                
                 <div class="row">

                            <div class="col-md-4">
                                 <label>User Name/ID</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="User Name/ID"></asp:TextBox>
                                </div>
                            </div>
                               
                            <div class="col-md-4">
                                 <label> Old Password</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="  Old Password" ></asp:TextBox>
                                </div>
                            </div>
                     <div class="col-md-4">
                                 <label>New Password</label>
                               <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="New Password" ></asp:TextBox>
                                </div>
                            </div>
                     </div>
                <div class="row">
                    <div class="col-8 mx-auto">
                        <center>

                        
                        <div class="form-group">
                            <asp:Button CssClass ="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Update " />
                        </div>
                            </center>
                    </div>

                </div>
             </div>
               </div>
              <%--  <a href="homepage.aspx"><< Back To Home </a> <br /><br />--%>
            </div>


            <div class="col-md-7" >
               
                <div class="card">
                    <div class="card-body">
                        <div class="row">

                            <div class="col">
                                <center>
                                    <img width="150px" src="images/user1.png" />
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

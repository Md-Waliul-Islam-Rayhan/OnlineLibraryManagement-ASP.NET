<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserSignUp.aspx.cs" Inherits="WebApplication1.UserSign" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%--<link href="css/UserLoginCss.css" rel="stylesheet" />--%>
    <link href="css/customstylesheet.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--    <h1></h1>
    <div class="login">
        <div class="ribbon-wrapper h2 ribbon-red">
            <div class="ribbon-front">
                <h2>Sign Up</h2>
            </div>
            <div class="ribbon-edge-topleft2"></div>
            <div class="ribbon-edge-bottomleft"></div>
        </div>
        <form>
            <ul>
                <li>
                    <input id="Text1" type="text" placeholder="First Name" />
                </li>
                <li>
                    <input id="Text2" type="text" placeholder="Last Name" />
                </li>
                <li>
                    <input id="Text3" type="text" placeholder="Date of Birth" />
                </li>
                <li>
                    <input id="Text4" type="text" placeholder="Contact No" />
                </li>
                <li>
                    <input id="Text5" type="text" placeholder="Email" />
                </li>
                <li>
                    <input id="Password1" type="password" placeholder="Password" />
                </li>
            </ul>

        </form>
        <div class="submit">
            <input type="submit" id="Button1" onclick="myFunction()" value="Sign Up">
        </div>
    </div>
    <!--start-copyright-->
    <div class="copy-right">
        <p>Copyright &copy; 2023  All rights  Reserved by Team Prefetch</p>
    </div>
    <!--//end-copyright-->--%>


    <div class="container-fluid">
        <div class="row">
            <div class="col-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="images/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Sign Up</h4>
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
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Dhaka" Value="Dhaka" />
                                        <asp:ListItem Text="Khula" Value="Khula" />
                                        <asp:ListItem Text="Chattogram" Value="Chattogram" />
                                        <asp:ListItem Text="Syllet" Value="Syllet" />
                                        <asp:ListItem Text="Barishal" Value="Barishal" />
                                        <asp:ListItem Text="Rangpur" Value="Rangpur" />
                                        <asp:ListItem Text="Dinajpur" Value="Dinajpur" />
                                        <asp:ListItem Text="Shariatpur" Value="Shariatpur" />
                                        <asp:ListItem Text="Mymensingh" Value="Mymensingh" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>User ID</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="false"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Email ID" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-8 mx-auto">
                                <center>
                                    <div class="form-group">
                                        <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Sign up" OnClick="Button1_Click1" />
                                    </div>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Home</a><br>
                <br>
            </div>
        </div>
</asp:Content>

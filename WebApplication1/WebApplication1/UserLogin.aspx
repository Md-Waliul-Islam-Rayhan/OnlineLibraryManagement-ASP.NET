<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="WebApplication1.UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%--<link href="css/UserLoginCss.css" rel="stylesheet" />--%>
    <link href="css/customstylesheet.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--    <h1></h1>
    <div class="login">
        <div class="ribbon-wrapper h2 ribbon-red">
            <div class="ribbon-front">
                <h2>User Login</h2>
            </div>
            <div class="ribbon-edge-topleft2"></div>
            <div class="ribbon-edge-bottomleft"></div>
        </div>
        <form>
            <ul>
                <li>
                    <input id="Text1" type="text" placeholder="Email" />
                    <input type="text" class="text" value="Email Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Address';}">
                </li>
                <li>
                    <input id="Password1" type="password" placeholder="Password" />
                    <input type="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}">
                </li>
            </ul>

        </form>
        <div class="submit">
            <input type="submit" id="Button1" onclick="myFunction()" value="Log in">
        </div>
    </div>

    <!--start-copyright-->
    <div class="copy-right">
        <div>
            <a class="nav-link" href="UserSignUp.aspx">Sign Up Here.</a>
        </div>
        <p>Copyright &copy; 2023  All rights  Reserved by Team Prefetch</p>
    </div>
    <!--//end-copyright-->--%>

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="images/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
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
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                </div>
                                <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Home</a><br>
                <br>
            </div>
        </div>
    </div>

</asp:Content>

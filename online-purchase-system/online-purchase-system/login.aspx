<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="online_purchase_system.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<title>Bootstrap Elegant Account Login </title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merienda+One" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    
    <style type="text/css">
.auto-style1 {
	width: 100%;
}
</style>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }
        form {
            border: 3px solid #f1f1f1;
        }
        input[type=text], input[type=password] {
            width: 30%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        button:hover {
            opacity: 0.8;
        }
        
        .lgnbtn {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 20%;
        }
       
       
      
    </style>



    <script type="text/javascript">

        function validate() {

            var Uname = document.getElementById('TextBox_user_name');
            var password = document.getElementById('TextBox_password');

            if ((Uname.value == '') || (password.value == '')) {
                alert('you entered wrong password Or username');
                return false;
            }
            else {
                return true;
            }
        }
    </script>


</head>
<body>
    <form id="form1" runat="server">
         
           
<style>
body {
	color: #999;
	background: #f5f5f5;
	font-family: 'Varela Round', sans-serif;
}
.form-control {
	box-shadow: none;
	border-color: #ddd;
}
.form-control:focus {
	border-color: #4aba70; 
}
.login-form {
	width: 350px;
	margin: 0 auto;
	padding: 30px 0;
}
.login-form form {
	color: #434343;
	border-radius: 1px;
	margin-bottom: 15px;
	background: #fff;
	border: 1px solid #f3f3f3;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	padding: 30px;
}
.login-form h4 {
	text-align: center;
	font-size: 22px;
	margin-bottom: 20px;
}
.login-form .avatar {
	color: #fff;
	margin: 0 auto 30px;
	text-align: center;
	width: 100px;
	height: 100px;
	border-radius: 50%;
	z-index: 9;
	background: #4aba70;
	padding: 15px;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.1);
}
.login-form .avatar i {
	font-size: 62px;
}
.login-form .form-group {
	margin-bottom: 20px;
}
.login-form .form-control, .login-form .btn {
	min-height: 40px;
	border-radius: 2px; 
	transition: all 0.5s;
}
.login-form .close {
	position: absolute;
	top: 15px;
	right: 15px;
}
.login-form .btn, .login-form .btn:active {
	background: #4aba70 !important;
	border: none;
	line-height: normal;
}
.login-form .btn:hover, .login-form .btn:focus {
	background: #42ae68 !important;
}
.login-form .checkbox-inline {
	float: left;
}
.login-form input[type="checkbox"] {
	position: relative;
	top: 2px;
}
.login-form .forgot-link {
	float: right;
}
.login-form .small {
	font-size: 13px;
}
.login-form a {
	color: #4aba70;
}
</style>

<div class="login-form">    
   
		<div class="avatar"><i class="material-icons">&#xE7FF;</i></div>
    	<h4 class="modal-title">Login to Your Account</h4>
        <div class="form-group">
            <asp:Label ID="exampleInputEmail1" runat="server" Font-Size="Large" Text="Username :"></asp:Label>
        <asp:TextBox ID="TextBox_user_name" class="form-control" runat="server" placeholder="Enter Username" Font-Size="Large" Style="width:60%"></asp:TextBox>
        </div>
        <div class="form-group">
             <asp:Label ID="exampleInputPassword1" runat="server" Font-Size="Large" Text="Password :"></asp:Label>
        <asp:TextBox ID="TextBox_password" class="form-control" runat="server" Font-Size="Large" TextMode="Password" placeholder="Enter Password" Style="width:60%"></asp:TextBox>
        </div>
        <div class="form-group small clearfix">
<asp:CheckBox ID="CheckBox1" runat="server" class="form-check-label" Text="Remember me"  />
            <a href="#" class="forgot-link">Forgot Password?</a>
        </div> 
    <div>
        <asp:Button ID="Button1" runat="server" class="btn btn-primary btn-block btn-lg" Style="width:30%;margin-left:130px" Text="login" OnClientClick="validate"  OnClick="Button1_Click" />
        

    </div>
  </div>
         </form>			
    <div class="text-center small">Don't have an account? <a href="#">Sign up</a></div>
    
</body>
</html>


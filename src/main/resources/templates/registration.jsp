<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>0
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Page</title>
<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
    body {
		
  


		font-family: 'Varela Round', sans-serif;
	}
	
	.modal-login {		
		color: #636363;
		width: 350px;
	}
	.modal-login .modal-content {
		padding: 20px;
		border-radius: 5px;
		border: none;
	}
	.modal-login .modal-header {
		border-bottom: none;   
        position: relative;
        justify-content: center;
	}
	.modal-login h4 {
		text-align: center;
		font-size: 26px;
		margin: 30px 0 -15px;
	}
	.modal-login .form-control:focus {
		border-color: #70c5c0;
	}
	.modal-login .form-control, .modal-login .btn {
		min-height: 40px;
		border-radius: 3px; 
	}
	.modal-login .close {
        position: absolute;
		top: -5px;
		right: -5px;
	}	
	.modal-login .modal-footer {
		background: #ecf0f1;
		border-color: #dee4e7;
		text-align: center;
        justify-content: center;
		margin: 0 -20px -20px;
		border-radius: 5px;
		font-size: 13px;
	}
	.modal-login .modal-footer a {
		color: #999;
	}		
	.modal-login .avatar {
		position: absolute;
		margin: 0 auto;
		left: 0;
		right: 0;
		top: -70px;
		width: 95px;
		height: 95px;
		border-radius: 50%;
		z-index: 9;
		background: #60c7c1;
		padding: 15px;
		box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.1);
	}
	.modal-login .avatar img {
		width: 100%;
	}
	.modal-login.modal-dialog {
		margin-top: 80px;
	}
    .modal-login .btn {
        color: #fff;
        border-radius: 4px;
		background: #60c7c1;
		text-decoration: none;
		transition: all 0.4s;
        line-height: normal;
        border: none;
    }
	.modal-login .btn:hover, .modal-login .btn:focus {
		background: #45aba6;
		outline: none;
	}
	.trigger-btn {
		display: inline-block;
		margin: 100px auto;
	}
	.bgimage{
	/* The image used */
  background-image: url("stcbg.png");

  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
	}
</style>
</head>
<body>
<br>
<br>


<!-- Modal HTML -->
<div  id="myModal">
	<div class="modal-dialog modal-login">
		<div class="modal-content">
			<div class="modal-header">
					
				
				<h4 class="modal-title">Registation Form</h4>	

			</div>
			<div class="modal-body">
				<form action="signUp" method="post" modelAtrribute="user">
					<div class="form-group">
			<label for="emp">User Name</label>
		<input type="text" id="userName" name="userName" class="form-control" required>
        </div>
        
		<div class="form-group">
                <label for="userType">User Type</label>
			<input list="category" name="userType"  class="form-control" required>
                                                <datalist id="category">
                                                  <option value="U" selected>User
                                                  
                                                </datalist>
        </div>

        <div class="form-group">
                <label for="contactNumber">Contact Number</label>
            <input type="number" id="contactNumber" name="contactNumber" class="form-control" pattern="[6-9]{1}[0-9]{9}" title="Please enter a valid contact number."required>
            </div>

            <div class="form-group">
                    <label for="email">Email</label>
                <input type="text" id="email" name="email" class="form-control" pattern="/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/" 
				title="Please enter a valid e-mail address." required />
                </div>
        
		<div class="form-group">
				<label for="password">Password</label>
			<input type="password" id="password" class="form-control" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
            </div>
            <div class="form-group">
				<label for="confirmPassword">Confirm Password</label>
			<input type="password" id="confirmPassword" name="confirmPassword" class="form-control" required>
			</div>


<input type = "submit" class="btn btn-primary">
<input type = "reset" class="btn btn-secondary">
				</form>
			</div>
			<div class="modal-footer">
				<p>Existing User?        &nbsp;&nbsp;                     <a href="login.html">   Login here</a></p>
			</div>
		</div>
	</div>
</div> 
   
</body>
</html>                 
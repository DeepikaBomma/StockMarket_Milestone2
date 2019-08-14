<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Import Stock Page</title>

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="C:\Users\Admin\Desktop\css\bootstrap.min.css">
  
  <head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Import Stock Page</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  
  <style type="text/css">
	
	* {
  box-sizing: border-box;
}

body {
  margin: 0px;
  font-family: 'segoe ui';
}


.nav > .nav-btn {
  display: none;
}

.nav > .nav-links {
  display: inline;
  float: right;
  font-size: 18px;
}

.nav > .nav-links > a {
  display: inline-block;
  padding: 13px 10px 13px 10px;
  text-decoration: none;
  color: #efefef;
}

.nav > .nav-links > a:hover {
  background-color: rgba(0, 0, 0, 0.3);
}

.nav > #nav-check {
  display: none;
}

@media (max-width:50px) {
 
  .nav > .nav-links {
    position: absolute;
    display: block;
    width: 70%;
    background-color: #333;
    height: 0px;
    transition: all 0.3s ease-in;
    overflow-y: hidden;
    top: 50px;
    left: 0px;
  }
 
  .nav > #nav-check:not(:checked) ~ .nav-links {
    height: 0px;
  }
  .nav > #nav-check:checked ~ .nav-links {
    height: calc(100vh - 50px);
    overflow-y: auto;
  }
}
.cor{
text-align: center;
    height: 80px;
}
.note
{
    text-align: center;
    height: 80px;
    background: -webkit-linear-gradient(left, #0072ff, #8811c5);
    color: #fff;
    font-weight: bold;
    line-height: 80px;
}
.form-content
{
    padding: 5%;
    border: 1px solid #ced4da;
    margin-bottom: 2%;
}
.form-control{
    border-radius:1.5rem;
}
.btnSubmit
{
    border:none;
    border-radius:1.5rem;
    padding: 1%;
    width: 20%;
    cursor: pointer;
    background: #0062cc;
    color: #fff;
}

.register-form
{
	padding-top:50px;
}

label {
    display: table-cell;
    width: 1px;
    white-space: nowrap
}
span {
    display: table-cell;
    padding: 0 0 0 5px
}

.center-block {
  margin: auto;
  display: block;
}
h3{color: white;}

</style>

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
<div class="nav-links">
<h3><strong>Stock Exchange Charting &nbsp; &nbsp;</strong></h3>
</div>   
   <div class="container nav">
    
    <div class="nav-links">
    <a class="nav-link" href="importStockPage.html">Import Data</a>
   <a class="nav-link" href="Managecompany.html">Manage Company</a>
    <a class="nav-link" href="Manageexchange.html">Manage Exchange</a>
    <a class="nav-link" href="updateipodetails.html">Update IPO Details</a>
  </div>

    </div>
	
	<div>
	<a class="nav-link btn btn-primary" href="login.html">Logout</a>
	</div>
  </nav>

  
  
  <div  class="container">
<div class="container register-form">
            <div class="form">
                <div class="note">
                    <p>Import Excel</p>
		       </div>
 <div class="cor " >
                <div class="form-content">
				 
                    <div class="row">
                        <div class="container col-md-6" >
                            
                        
								<div class="form-group ">
								<h4 align="center">Select Excel file to be Uploaded</h4>
								<br>

								</div>
								<form action="">
								<div class="form-group">
								<input class="center-block" type="file"  name="fileChoose"/>
								
								<br>
								</div>
								 <a href="#">Click here to download the sample excel file</a>
								<br>
							<br>
								
								<div class="form-group">
								
								<input  class="center-block btn btn-primary" type="submit" value="submit" name="choose"/>
								</div>
								</form>
						
                    </div>
                    
					
                </div>
            </div>
			</div>
        </div>
	</div>
  </div>
 
  <!-- Bootstrap core JavaScript -->
  <script
  src="https://code.jquery.com/jquery-3.4.1.slim.js"
  integrity="sha256-BTlTdQO9/fascB1drekrDVkaKd9PkwBymMlHOiG+qLI="
  crossorigin="anonymous"></script>
  <script src="C:\Users\Admin\Desktop\js\bootstrap.bundle.min.js"></script>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="C:\Users\Admin\Desktop\js\bootstrap.min.js"></script>

</body>


</html>
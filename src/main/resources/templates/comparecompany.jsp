<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Stock Exchange Charting</title>

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="C:\Users\Admin\Desktop\css\bootstrap.min.css">
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  <style type="text/css">
	
	* {
  box-sizing: border-box;
}

@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,600,700');
@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
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
    <a class="nav-link" href="#">IPOs</a>
   <a class="nav-link" href="#">Compare Company</a>
    <a class="nav-link" href="#">Compare Sectors</a>
    <a class="nav-link" href="#">Other</a>
  </div>

    </div>
	
	<div>
	<a class="nav-link btn btn-primary" href="#">Logout</a>
	</div>
  </nav>
 

<div class="container register-form">
            <div class="form">
                <div class="note">
                    <p>Compare company</p>
					
                </div>

                <div class="form-content">
				 
                    <div class="row">
                        <div class="container" >
						<button type="button" title="Click to add more company details" style="float:right;" id="btnAddForm" onclick="CloneForm('myForm');"><i  style="font-size:24px" class="fa fa-plus" aria-hidden="true"></i></button>
<br>
                  <p >Select Company Sectors </p> <input type="text" class="form-control" name="csector" placeholder="Select Company Sectors"/>
						<p>Select Stock Exchange </p> <input type="text" class="form-control" name="cstock" placeholder="Select Stock Exchange"/>
						<p>Company Name </p> <input type="text" name="cname" class="form-control" placeholder="Company Name:"/>
						<p>From Period </p><input type="date" class="form-control" name="fromdate">
						<p>To Period</p><input type="date" class="form-control" name="todate">
						<br>
						
						
				   

				<input type="submit" value="Generate map"/></div></div>
            
            </div>
       
		</form>
		
		</div>
		</div>
		
<script>
						function CloneForm(formName) {
						var formCount = document.forms.length;
						var oForm = document.forms[formName];
						var clone = oForm.cloneNode(true);
						clone.name += "_" + formCount;
						document.getElementById('content2').appendChild(clone);
						}
		</script>
</section>
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
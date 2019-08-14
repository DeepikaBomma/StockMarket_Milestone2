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
  
  

 
  
  
 <link href="managecompany.css" rel="stylesheet">

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

  
  <br>
   <div class="container">
<div class="cor" >
                
       	
    
  <button class="w3-bar-item btn w3-button" onclick="openCity('Register')">Register New Stock</button>
  <button class="w3-bar-item btn w3-button" onclick="openCity('List')">List all Stock</button>

  
       </div>  
<div id="Register" class="container city">
<div class="container register-form">
            <div class="form">
                <div class="note">
                    <p>Register New Stock</p>
					
                </div>

                <div class="form-content">
				 
                    <div class="row">
                        <div class="container" >

				
					
				
						   <p>Stock Name: &nbsp&nbsp&nbsp <input type="text" class="form-control" name="sname" placeholder="StockName"/></p>
						  <p>Contract Address: &nbsp&nbsp&nbsp <input type="text" class="form-control" name="conadd" placeholder="Stock Exchange Name"/></p>
					<p>Brief: &nbsp&nbsp&nbsp <input type="text" name="sBrief" class="form-control" placeholder="Breif"/></p>
					<p>Remarks: &nbsp&nbsp&nbsp <input type="text" name="sremarks" class="form-control" placeholder="Remarks"/></p>
				  
				   
                
                        </div>
                        
						
                    </div>
                    <button type="button" class="btnSubmit">Submit</button>
					
                </div>
            </div>
        </div>
	</div>

<div id="List" class="container city" style="display:none">
 <div class="container">
                <div class="note">
                    <p>List all Stock</p>
					
                </div>
											
							<table class="table table-hover ">
						  <thead>
							<tr>
							  <th scope="col">Pic</th>
							  <th scope="col">Company Name</th>
							  <th scope="col">CEO,BOD</th>
							  <th scope="col">Breif</th>
							  <th scope="col">Update</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <th scope="row">1</th>
							  <td>MTS</td>
							  <td>Mark</td>
							  <td>@bduwgf</td>
							  <td><input class="btn" type="submit" value="Update"/>
							</tr>
							<tr>
							  
							  <th scope="row">1</th>
							  <td>MTS</td>
							  <td>Mark</td>
							  <td>@bduwgf</td>
							  <td><input class="btn" type="submit" value="Update"/>
							</tr>
							<tr>
							  <th scope="row">1</th>
							  <td>MTS</td>
							  <td>Mark</td>
							  <td>@bduwgf</td>
							  <td><input class="btn" type="submit" value="Update"/>
							</tr>
						  </tbody>
						</table>
            </div>
</div>
		   
		   
		   
<script>
function openCity(cityName) {
  var i;
  var x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  document.getElementById(cityName).style.display = "block";  
}
</script>   

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
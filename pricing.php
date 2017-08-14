<!DOCTYPE html>
<?php
session_start();
?>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>OMG Labs</title>
        <meta name="description" content="We create protein and produce them organically"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
        <link href="css/themify-icons.css" rel="stylesheet" type="text/css" media="all" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link href="css/theme.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/custom.css" rel="stylesheet" type="text/css" media="all" />
		<link href="css/sweetalert.css" rel="stylesheet" type="text/css" media="all" />
        <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'>
		<style>
		input[type="radio"]:checked+label{ background-color: #47b475;border: 1px solid #47b475;
    border-radius: 5px; } ​
		#silver {
		font-size:18px;
		font-weight:bold;
		}
		#gold {
		font-size:18px;
		font-weight:bold;
		}
		#platinum {
		font-size:18px;
		font-weight:bold;
		}
		.pricing-container {
	width: 90%;
	max-width: 1170px;
	margin: 4em auto;

}

.pricing-container {
    margin: 2em auto;
   /* background-color: yellow;*/
}
.pricing-container.full-width {
    width: 100%;
    max-width: none;
}

.pricing-switcher {
	text-align: center;

}

.pricing-switcher .fieldset {
	display: inline-block;
	position: relative;
	padding: 13px 5px 5px 16px;
	border-radius: 3em;
	border: 3px solid #150701;
}

.pricing-switcher input[type="radio"] {
	position: absolute;
	opacity: 0;

}

.pricing-switcher label {
	position: relative;
	z-index: 1;
	display: inline-block;
	float: left;
	width: 77px;
	height: 40px;
	line-height: 22px;
	cursor: pointer;
	font-size: 1.4rem;
	color: #2d3e50;
  font-weight: 10px;

}

.pricing-switcher .switch {
	position:absolute;
	top: 2px;
	left: 2px;
	height: 40px;
	width: 90px;
	background-color:green;
	border-radius: 50em;

	-webkit-transition: -webkit-transform 0.5s;
	-moz-transition: -moz-transform 0.5s;
	transition: transform 0.5s;
}

.pricing-switcher input[type="radio"]:checked + label + .switch,
.pricing-switcher input[type="radio"]:checked + label:nth-of-type(n) + .switch {
	-webkit-transform: translateX(90px);
	-moz-transform: translateX(90px);
	-ms-transform: translateX(90px);
	-o-transform: translateX(90px);
	transform: translateX(90px);
}

.no-js .pricing-switcher {
	display: none;

}
@media 
only screen and (max-width: 760px),
(min-device-width: 768px) and (max-device-width: 1024px)  {

	/* Force table to not be like tables anymore */
	table, thead, tbody, th, td, tr { 
		display: block; 
	}
	
	/* Hide table headers (but not display: none;, for accessibility) */
	thead tr { 
		position: absolute;
		top: -9999px;
		left: -9999px;
	}
	
	tr { border: 1px solid #ccc; }
	
	td { 
		/* Behave  like a "row" */
		border: none;
		border-bottom: 1px solid #eee; 
		position: relative;
		padding-left: 50%; 
	}
	
	td:before { 
		/* Now like a table header */
		position: absolute;
		/* Top/left values mimic padding */
		top: 6px;
		left: 6px;
		width: 45%; 
		padding-right: 10px; 
		white-space: nowrap;
	}
}
		</style>
		
    </head>
    <body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=758284001017685";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
        <div class="nav-container">
		  <!-- Login Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form" id="login_form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" name="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password" class="form-control" id="psw" name="psw" placeholder="Enter password">
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
              <button type="submit" class="btn btn-success btn-block" id="login_check"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form><br/>
          <center>Or login with </center>
            <div class="fb-login-button" data-max-rows="1" data-size="small" data-button-type="login_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="false"></div>
        </div>
        <div class="modal-footer">
          <p>Not a member? <a href="#" data-toggle="modal" data-target="#reg" id="register">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
      
    </div>
  </div> 
    <!-- register Modal -->
  <div class="modal fade" id="reg" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Register</h4>
        </div>
        <div class="modal-body" style="padding:35px 50px;max-height: calc(100vh - 200px);overflow-y: auto;">
          <form role="form" id="register_form">
          <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Name</label>
              <input type="text" class="form-control" id="username" name="username" placeholder="Enter Name">
            </div>
            <div class="form-group">
              <label for="reg_email"><span class="glyphicon glyphicon-user"></span> Email</label>
              <input type="text" class="form-control" id="reg_email" name="reg_email" placeholder="Enter email">
            </div>
             <div class="form-group">
              <label for="reg_mobile"><span class="glyphicon glyphicon-eye-open"></span> Mobile Number</label>
              <input type="text" class="form-control" id="reg_mobile" name="reg_mobile" placeholder="Enter Mobile Number">
            </div>
            <div class="form-group">
              <label for="password"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password" class="form-control" id="password" name="password" placeholder="Enter password">
            </div>  
            <div class="form-group">
              <label for="address"><span class="glyphicon glyphicon-user"></span>Shipping Address</label>
              <textarea name="address" id="address" class="form-control" style="height:100px;"></textarea>
            </div>

              <button type="submit" class="btn btn-success btn-block" id="reg_submit"><span class="glyphicon glyphicon-off"></span> Register</button>
          </form>
		  <div class="modal-footer">
          <p>Member? <a href="#" data-toggle="modal" data-target="#reg" id="register">Login</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
        </div>
      </div>
      
    </div>
  </div> 

            <section class="bg-secondary" id="pricing">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 text-center">
						<div class="inside">
<div class="logo">
				<img src="images/logo1.png" width="100px";></div>
      		<h1> OMG Subscription Model </h1><br>
            <p id="nc"> Your Protein Intake at present <span class="intake">&nbsp;</span> Grams/ Day</p>
            <p id="nc"> Your Protein need is <span class="display_weight">&nbsp;</span> Grams/ Day</p>
            <p id="nc"> Your Protein deficiency is <span class="need">&nbsp;</span> Grams/ Day</p>
            <p id="nc"> Hence, your OMG need is <span class="needed">&nbsp;</span> Kgs/ Month</p><br/>

</div>
                            <h4 class="uppercase mb80 bold">Subscription Pricing</h4>
                            <p class="lead mb64">
                            <div class="table-responsive">
                                <div class="pricing-switcher">
                                    <p class="fieldset">
                                        <input type="radio" name="duration-1" value="monthly" id="monthly-1" onclick="getplan();">
                                        <label for="monthly-1" >Monthly 15%</label>
                                        <input type="radio" name="duration-1" value="bi-annual" id="Bi-Annual-1" onclick="getplan();">
                                        <label for="Bi-Annual-1">Bi-Annual 27.5%</label>
                                        <input type="radio" name="duration-1" value="annual" id="Annual-1" onclick="getplan();">
                                        <label for="Annual-1">Annual 40%</label>
                                        <!-- <span class="switch"></span> -->

                                    </p>
                                </div>
                                <table class="table" border="0" cellspacing="5" cellpadding="5">
                                    <thead>
                                    <td>&nbsp;</td>
                                    <td> <div class="pricing-table pt-1 text-center emphasis">
                                            <h5 class="uppercase">Silver</h5>
                                            <span class="price"></span>
                                            <p class="lead"></p>
                                        </div>
                                    </td>
                                    <td> <div class="pricing-table pt-1 text-center emphasis">
                                            <h5 class="uppercase">Gold</h5>
                                            <span class="price"></span>
                                            <p class="lead"></p>
                                        </div>
                                    </td>
                                    <td> <div class="pricing-table pt-1 text-center emphasis">
                                            <h5 class="uppercase">Platinum</h5>
                                            <span class="price"></span>
                                            <p class="lead"></p>
                                        </div>
                                    </td>
                                    <!--   <td> <div class="pricing-table pt-1 text-center emphasis">
                                         <h5 class="uppercase">Annual</h5>
                                         <span class="price">45%</span>
                                         <p class="lead">Discount</p>
                                         </div>
                                         </td> -->
                                    </thead>
                                    <!--     <tr><td colspan="5" align="right"><small><a style="color:#FF0000">click on individual price to subscribe</small></a></td> -->
                                    <tr>
                                        <td><h5>Price</h5></td>        
                                        <td>RS .<span id="silver_inr"></span> ($ <span id="silver"></span>)</td>                     
                                        <td>RS. <span id="gold_inr"></span> ($ <span id="gold"></span>)</td>                     
                                        <td>RS. <span id="platinum_inr"></span> ($ <span id="platinum"></span>)</td>
                                        
                                    </tr>
                                    <tr>
                                        <td><h5>Servings</h5></td>
                                        <td><h5>15</h5></td>
                                        <td><h5>30</h5></td>
                                        <td><h5>60</h5></td>

                                    </tr>
                                    <tr>
                                        <td><h5>Protein per Scoop</h5></td>
                                        <td><h5>30 gms</h5></td>
                                        <td><h5>30 gms</h5></td>
                                        <td><h5>30 gms</h5></td>

                                    </tr>
                                    <!--                                   <tr><td colspan="5">&nbsp;</td> -->
                                    <tr>
                                        <td><h5>Cancellation Period</h5></td>
                                        <td><h5>2 Months</h5></td>
                                        <td><h5>1 Month</h5></td>
                                        <td><h5>Anytime</h5></td>

                                    </tr>
                                    <tr>
                                        <td><h5> Addresses we can ship </h5></td>
                                        <td>1</td>
                                        <td>2</td>
                                        <td>Unlimited</td>

                                    </tr>
                                    <tr>
                                        <td><h5><center>OMG's Exclusive BALLER range Proteins</center> </h5></td>
                                        <td><h5>&#10006;</h5></td>
                                        <td><h5>&#10006;</h5></td>
                                        <td><h5>&#10004;</h5></td>

                                    </tr>
                                    <tr>
                                        <td><h5><center>OMG Beta Tested Protein Drinks</center></h5></td>
                                        <td><h5>&#10006;</h5></td>
                                        <td><h5>&#10004;</h5></td>
                                        <td><h5>&#10004;</h5></td>

                                    </tr>
                                    <tr>
                                        <td><h5>Referral Discounts</h5></td>
                                        <td><h5>3%</h5></td>
                                        <td><h5>6%</h5></td>
                                        <td><h5>10%</h5></td>

                                    </tr>
                                    <tr>
                                        <td><h5>OMG Branded Polo T-shirts</h5></td>
                                        <td><h5>&#10006;</h5></td>
                                        <td><h5>&#10004;</h5></td>
                                        <td><h5>&#10004;</h5></td>

                                    </tr>

                                    <tr>
                                        <td>&nbsp;</td>
                                        <form method="post" action="action.php">
                                        <td><button type="button" class="btn btn-default btn-lg login"  data-toggle="modal" data-target="#myModal">Login</button>
                                        </form>
                                        
                            <a href="" class="btn btn-default btn-lg hide buy" id="silver_price">Buy</a></td>
                                        <td><button type="button" class="btn btn-default btn-lg login"  data-toggle="modal" data-target="#myModal">Login</button>
                            <a href="" class="btn btn-default btn-lg hide buy" id="gold_price">Buy</a></td>
                                        <td><button type="button" class="btn btn-default btn-lg login"  data-toggle="modal" data-target="#myModal">Login</button>
                            <a href="" class="btn btn-default btn-lg hide buy" id="platinum_price">Buy</a></td>
                                    
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>

                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>

                                    </tr>
                                </table>

                            </div>

                        </div>
                    </div>



                </div>
				</section>
 </div>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
                <script src="js/validate.js"></script>
                <script src="js/index.js"></script>
				<script src="js/sweetalert.min.js"></script>
                <script>
				$(document).ready(function(){
$( "#register" ).click(function() {
 $("#myModal").modal('hide');
});
$("#login_form").validate({

        rules: {
            
            usrname : {
            required :true,
            email :true
            },
            psw:{
            required :true,
             minlength: 8
            }
            
        },
        messages: {
            usrname: "Please specify your Email Address",
            psw:"Please Enter Your Password"
            

        },
   submitHandler: function (form) {

var usrname = $('#usrname').val();
var psw = $('#psw').val();

        $.ajax({

    type: "POST",
    url: "api.php?module=login&action=login_validate",
    async:false,
    data: {username : usrname ,password : psw},
    success: function(output){
        //console.log(output.error);
		
		if(output.error !== true){
		localStorage.setItem('loggedIn',true);
         $("#myModal").modal('hide');
         location.reload();
		}
		else{
			swal('Invalid Login Details', "Check the details entered", "error");
		}
        
        
         
    },
    error: function (jqXHR, textStatus, errorThrown) {
                  swal('Invalid Login Details', "Check the details entered", "error");
              }
});
    }
       
    });

$("#register_form").validate({

        rules: {
            username: "required",
            reg_email : {
            required :true,
            email :true
            },
            password:{
            required :true,
             minlength: 8
            },
            reg_mobile:{
             required :true,
             number:true,
             minlength: 10
             
            },
            address:{
            required :true
            }
            
        },
        messages: {
            username: "Please specify your Name",
            reg_email:"Please Enter Your Email Address",
            password: "Please Specify your password",
            reg_mobile:"Please enter your Mobile Number",
            address:"Please enter your shipping address"
            

        },
   submitHandler: function (form) {

var uname = $('#username').val();
var uemail = $('#reg_email').val();
var umobile = $('#reg_mobile').val();
var password = $('#password').val();
var address = $('#address').val();

        $.ajax({

    type: "POST",
    url: "api.php?module=register&action=reg",
    async:false,
    data: {name : uname ,email : uemail ,mobile : umobile ,password : password ,address:address},
    success: function(output){
        //console.log(output);
       //alert('ok');
	   swal("Registration Success!", "A verification email has been sent to you email ID, ckick on the link to verify your account", "success")
	   
    },
	error: function (error) {
                  swal("Registration failed!", "Check the details entered", "error");
              }
});
    }

        
    });
var weight = localStorage.getItem("weight");
var intake = localStorage.getItem("intake");

//calculate need protein
if(localStorage.getItem("fitness") == 0 )
{
var fit = "2.0";
}
else
{
fit ="1.5";
}
console.log(fit);
console.log(weight);
var total_weight = localStorage.getItem("weight") * fit;
var need = total_weight - localStorage.getItem("intake");
display_weight = total_weight;
needed =(need * 30) / 1000;
var needed_class =  parseInt(needed);
console.log(needed_class);
 if(needed_class >= 2 )
    {
    $('#highlighted_platnium').addClass("exclusive");
    }
    else if(needed_class >= 1){
    $('#highlighted_gold').addClass("exclusive");
    }
    else if(needed_class ==  0){
    $('#highlighted').addClass("exclusive");
    }
$('.needed').text(needed);
   $('.intake').text(intake);
   $('.display_weight').text(display_weight);
   $('.need').text(need);
   
   
   });

                                            function getplan() {
                                                var product_package = $('input[name=duration-1]:checked').val();
                                                $.ajax({
                                                    type: "POST",
                                                    url: "api.php?module=productprice&action=get",
                                                    async: false,
                                                    data: {product_package: product_package},
                                                    success: function (package_price) {
													//console.log(package_price[1])
													var package_duration = package_price[0].plan_package;
													var silver = package_price[0].price.toLocaleString();
													var gold = package_price[1].price.toLocaleString();
													var platinum = package_price[2].price.toLocaleString();
													var silverinr = package_price[0].priceininr.toLocaleString();
													var goldinr = package_price[1].priceininr.toLocaleString();
													var platinuminr = package_price[2].priceininr.toLocaleString();
													$('#silver').text(silver.toLocaleString());
													$('#gold').text(gold.toLocaleString());
													$('#platinum').text(platinum.toLocaleString());
													$('#silver_inr').text(silverinr.toLocaleString());
													$('#gold_inr').text(goldinr.toLocaleString());
													$('#platinum_inr').text(platinuminr.toLocaleString());
													$("#silver_price").attr("href", "shipping.php?product_package="+product_package+"&package_code=silver");
													$("#gold_price").attr("href", "shipping.php?product_package="+product_package+"&package_code=gold");
													$("#platinum_price").attr("href", "shipping.php?&product_package="+product_package+"&package_code=platinum");
                                                      }
                                                });
                                            }
											$(document).ready(function() {
  $.ajaxSetup({ cache: true });
  $.getScript('//connect.facebook.net/en_US/sdk.js', function(){
    FB.init({
      appId: '758284001017685',
      version: 'v2.7' // or v2.1, v2.2, v2.3, ...
    });     
    $('#loginbutton,#feedbutton').removeAttr('disabled');
FB.getLoginStatus(function(response) {
      if (response.status == 'connected') {
        statusChangeCallback(response)
      } else {
        FB.login(function(response) {
          if (response.authResponse){
            statusChangeCallback(response)
          } else {
            console.log('Auth cancelled.')
          }
        }, { scope: 'email' });
      }
    });
  });
});
function  statusChangeCallback(response){
if (response.status === 'connected') {
      // Logged into your app and Facebook.
      testAPI();
    } else {
      
    }
}
 (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
function testAPI() {
	localStorage.setItem('loggedIn',true);
    FB.api('/me?fields=name,id,email', function(response) {
      
	  var name = response.name;
	  var id = response.id;
	  var email = response.email;
	  console.log(response);
 	          $.ajax({

    type: "POST",
    url: "api.php?module=fb&action=loginfb",
    async:false,
    data: {name : name ,id : id,email:email},
    success: function(output){
        //console.log(output);
       //alert('ok');
	   swal("Login Success!", "", "success");
	   //location.reload();
	   
    },
	error: function (error) {
                  swal("Registration failed!", "Check the detailds entered", "error");
              }
}); 
    });
  }
      if(localStorage.getItem('loggedIn') == 'true')
    {
     $(".login").addClass("hide");
         $( ".buy" ).removeClass( "hide" );
    }
			
											
                </script>
				<script type="text/javascript">window.$gorilla || ((window._gorilla={no_ui: false,load_ui: "https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/js/CornerWidgetUI.stable.latest.min.js",mobile: false,cdn: "https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/",domain: "omglabs",id: 1,lang: "eng"}) &&(function (l,u,c,e,p) {var g = document.createElement(e); g.src = l; g.onload=u; document.getElementsByTagName(c)[p].appendChild(g);})("https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/js/L.SalesGorilla.stable.latest.min.js", null, "head", "script", 0))</script>
            	</body>
                </html>











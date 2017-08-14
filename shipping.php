<?php
session_start();
require ("connection.php");
//$price = $_GET['price'];
$duration=$_GET['product_package'];
$package = $_GET['package_code'];
mysqli_query ($conn,"update `registration` set `plan_duration` = '" .$duration. "', `plan_package` = '" .$package. "' where `ID` = '" .$_SESSION['subscription_id']. "' ");
//mysqli_query ($conn,"update `product` set `paypal_button` = '".mysqli_real_escape_string($conn,'<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="ZY9GYCM8997JG"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal – The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>')."' where `ID` = 9 ");
if($duration == 'monthly')
{
	$dur = 1;
}
elseif(($duration == 'bi-annual'))
{
	$dur = 6;
}
elseif(($duration == 'annual'))
{
	$dur = 12;
}
?>
<html >
<head>
  <meta charset="UTF-8">
  <title>Address Details</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/javascript-state-machine/2.0.0/state-machine.min.js"></script>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<meta name="viewport" content="width=device-width">
  
  
  
      <link rel="stylesheet" href="su.css">
      
<script type="text/javascript" src="su.js"></script>


</head>

<body>



<div class="container">
    	<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="col-sm-6">
								<a href="#" class="active" id="login-form-link">Billing Address</a>
							</div>
							<div class="col-sm-6">
								<a href="#" id="register-form-link">Delivery Address</a>
							</div>
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" action="#" method="post" role="form" style="display: block;">
									<div class="form-group">
										<input type="text" name="first_name" id="firstname" tabindex="1" class="form-control" placeholder="First name" value="<?php echo $_SESSION['username'];?>">
									</div>
									<div class="form-group">
										<input type="text" name="last_name" id="last_name" tabindex="2" class="form-control" placeholder="last name" value="<?php echo $_SESSION['username'];?>">
									</div>

									<div class="form-group text-center">
										<input type="text" name="billing_address_1" id="billing_address_1" tabindex="2" class="form-control" placeholder="Address">
		
									</div>
                                    <div class="form-group">
										<input type="text" name="billing_address_2" id="billing_address_2" tabindex="2" class="form-control" placeholder="Address 2">
									</div>
                                     <div class="form-group">
										<input type="text" name="billing_city" id="billing_city" tabindex="2" class="form-control" placeholder="city">
									</div>
                                      <div class="form-group">
										<input type="text" name="billing_state" id="billing_state" tabindex="2" class="form-control" placeholder="state">
									</div>
                                      <div class="form-group">
										<input type="text" name="billing_country" id="billing_country" tabindex="2" class="form-control" placeholder="country">
									</div>
                                    
                                    <label><input type="checkbox" id="same_as_billing" />Same as Billing</label>

									<!--<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Pay">
											</div>
										</div>
									</div>-->
								
								</form>
								<form id="register-form" action="#" method="post" role="form" style="display: none;">
									<div class="form-group">
										<input type="text" name="shipping_first_name" id="first_name" tabindex="1" class="form-control" placeholder="First name" value="">
									</div>
									<div class="form-group">
										<input type="text" name="shipping_last_name" id="last_name" tabindex="2" class="form-control" placeholder="last name">
									</div>
									<div class="form-group text-center">
										<input type="text" name="shipping_address_1" id="shipping_address_1" tabindex="2" class="form-control" placeholder="Address">
		
									</div>
                                    <div class="form-group">
										<input type="text" name="shipping_address_2" id="shipping_address_2" tabindex="2" class="form-control" placeholder="Address_2">
									</div>
                                     <div class="form-group">
										<input type="text" name="shipping_city" id="shipping_city" tabindex="2" class="form-control" placeholder="city">
									</div>
                                      <div class="form-group">
										<input type="text" name="shipping_state" id="shipping_state" tabindex="2" class="form-control" placeholder="state">
									</div>
                                      <div class="form-group">
										<input type="text" name="shipping_country" id="shipping_country" tabindex="2" class="form-control" placeholder="country">
									</div>

									<!--<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="button" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Pay">
											</div>
										</div>
									</div>-->
									</div>
									</div>
								</form>
<span id="paypal"></span>


							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    
    
    </body>
    </html>

<script src="jquery.js"></script>
<script>
$(document).ready(function(){
	
	var duration = "<?php echo $duration; ?>";
	var package_code = "<?php echo $package; ?>";
//alert(duration);

        $.ajax({

    type: "POST",
    url: "api.php?module=paypal&action=button",
    async:false,
    data: {duration : duration ,package_code : package_code},
    success: function(output){
		$('#paypal').html(output[0]);
        
        
         
    },
    error: function (error) {
                  alert('Invalid Login Details');
              }
});
});

  $("#same_as_billing").on("change", function(){
    if (this.checked) {
      $("[name='shipping_first_name']").val($("[name='first_name']").val());
      $("[name='shipping_last_name']").val($("[name='last_name']").val());
      $("[name='shipping_address_1']").val($("[name='billing_address_1']").val());
      $("[name='shipping_address_2']").val($("[name='billing_address_2']").val());
      $("[name='shipping_city']").val($("[name='billing_city']").val());
      $("[name='shipping_state']").val($("[name='billing_state']").val());
      $("[name='shipping_zip']").val($("[name='billing_zip']").val());
      $("[name='shipping_country']").val($("[name='billing_country']").val());
    }
  });
</script>
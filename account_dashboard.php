<?php
require "connection.php";
//echo $_SESSION['id'];
if(isset($_SESSION['id'])){
	$ID =$_SESSION['id'];
	$query = 'SELECT * FROM `register` WHERE `ID` = \'' . $ID . '\' LIMIT 1' ;
                
        $result = mysqli_query($conn, $query);
        $count = mysqli_num_rows($result);
        if ($count > 0) {
            $res = mysqli_fetch_assoc($result);
			
?>
<div class="col-md-8 checkout-progress-sidebar">
    <div class="panel-group">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="unicase-checkout-title">Dashboard</h4>
            </div>
            <div class="">
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="contact-title">
                            <h4>Account</h4>
                        </div>
                        <p><i class="fa fa-user"></i> <?php echo $res['name']; ?></p>
                        <p><i class="fa fa-envelope"></i> <?php echo $res['email']; ?></p>
                        <p><i class="fa fa-mobile"></i> <?php echo $res['mobile']; ?></p>
                        <a href="accountinfo.php">Edit</a>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="contact-title">
                            <h4>Address</h4>
                        </div>
                        <p><i class="fa fa-home"></i> <?php echo $res['shipping_address']; ?></p>
                        <a href="myaddress.php">Edit</a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="contact-title">
                            <h4>Transactions</h4>
                        </div>

                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="contact-title">
                            <h4>Subscriptions</h4>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php
}
}
?>
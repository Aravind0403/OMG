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
            <form id="update_accountinfo">
                <div class="form-group">
                    <label class="info-title" for="update_fname">Name <span>*</span></label>
                    <input type="text" class="form-control unicase-form-control text-input" id="update_fname" name="update_fname" value="<?php echo $res['name']; ?>" />
                </div>
                <!--<div class="form-group">
                    <label class="info-title" for="update_lname">Name <span>*</span></label>
                    <input type="text" class="form-control unicase-form-control text-input" id="update_lname" name="update_lname" value="<?php //echo $account['data']; ?>" />
                </div>-->
                <div class="form-group">
                    <label class="info-title" for="update_email">Email <span>*</span></label>
                    <input type="email" class="form-control unicase-form-control text-input" id="update_email" name="update_email" value="<?php echo $res['email']; ?>" />
                </div>
                <div class="form-group">
                    <label class="info-title" for="update_mobile">Mobile <span>*</span></label>
                    <input type="text" class="form-control unicase-form-control text-input" id="update_mobile" name="update_mobile" value="<?php echo $res['mobile']; ?>" />
                </div>
                <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Update</button>
            </form>
            <br/>
            <label>
                <input type="checkbox" onchange="decideChangePassForm(this);" class="form-control" name="change_password_confirm" id="change_password_confirm" value="">Change Password
            </label>
            <br/>
            <br/>
            <form id="change_password" class="hidden">
                <div class="form-group">
                    <label class="info-title" for="prev_password">Old Password <span>*</span></label>
                    <input type="password" class="form-control unicase-form-control text-input" id="prev_password" name="prev_password" value="" />
                </div>
                <div class="form-group">
                    <label class="info-title" for="new_password">New Password <span>*</span></label>
                    <input type="password" class="form-control unicase-form-control text-input" id="new_password" name="new_password" value="" />
                </div>
                <div class="form-group">
                    <label class="info-title" for="conf_new_password">Confirm New Password <span>*</span></label>
                    <input type="password" class="form-control unicase-form-control text-input" id="conf_new_password" name="conf_new_password" value="" />
                </div>
                <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Login</button>
            </form>
        </div>
    </div>
</div>
<?php
}
}
?>

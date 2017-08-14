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

<div class="col-md-8 checkout-progress-sidebar" id="update_modal">
    <form id="update_address">
    <div class="panel-group no-bottom-margin">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="unicase-checkout-title">Address Information</h4>
            </div>
            <div class="form-group">
                <label class="info-title" for="update_address_detail">Address Detail <span>*</span></label>
                <textarea class="form-control unicase-form-control text-input"id="update_address_detail" name="update_address_detail" ><?php echo $res['shipping_address']; ?></textarea>
            </div>
             <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Update</button>
        </div>
    </div>
    </form>
</div>

<div id="update_modal" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h3 class="smaller lighter blue no-margin">This request will sent to admin and he will update the address</h3>
            </div>
            <div class="modal-body">
                <form id="update_address">
                    <div class="form-group">
                        <label class="info-title" for="update_door_detail">Address Detail <span>*</span></label>
                        <textarea class="form-control unicase-form-control text-input" id="update_door_detail" name="update_door_detail"><?php echo $account['data']['MemberAddress']; ?></textarea>
                    </div>
                    <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Send request</button>
                </form>
            </div>
            <div class="modal-footer">
                <button class="btn btn-sm btn-danger pull-right" data-dismiss="modal">
                    <i class="ace-icon fa fa-times"></i>
                    Close
                </button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>
<?php
}
}
?>
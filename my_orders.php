<?php
require_once('include/user.php');
require_once('include/DbHandler.php');
$obj = new DbHandler();
$user = new user();
$orders = array();
$subscriptions = array();
$meeting = array();
$meeting_request = $obj->getMeetingsById($_SESSION['id']);
$data = $user->getOrdersByUser($_SESSION['id']);
//$subscribs = $user->getSubscriptionByUser($_SESSION['id']);
if ($data['error'] === false) {
    $orders = $data['data'];
}
if ($meeting_request['error'] === false) {
   $meeting = $meeting_request['data'];
}
?>
<div class="col-md-8 checkout-progress-sidebar">
    <div class="panel-group no-bottom-margin">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="unicase-checkout-title">Orders</h4>
            </div>
            <ul class="nav nav-tabs">
                <li role="presentation" class="nav active" style="padding-right: 25px;"><a href="#orders" data-toggle="tab">Requests</a></li>
                <li role="presentation" class="nav" style="padding-right: 25px;"><a href="#subscriptions" data-toggle="tab">My Meeting</a></li>
                <li role="presentation" class="nav" style="padding-right: 25px;"><a href="#meeting_request" data-toggle="tab">Meeting Requests</a></li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div class="tab-pane fade in active" id="orders">
                    <?php if (count($orders) > 0) { ?>
                        <div class="panel-group checkout-steps">
                            <?php
                            foreach ($orders as $index => $order) {
                                $date = date_create($order['created_at']);
                                ?>
                                <div class="panel panel-default">
                                    <!-- panel-heading -->
                                    <div class="panel-heading">
                                        <h3 class="unicase-checkout-title">
                                            <a data-toggle="collapse" class="<?php echo $index === 0 ? '' : 'collapsed' ?>" data-parent="#accordion" href="#collapse<?php echo $order['ID'] ?>" class="collapse">
                                                <span>Order #<?php echo $order['ID'] ?></span><!--for <i class="fa fa-inr"></i>--><?php //echo $order['amt']          ?> on <?php echo date_format($date, 'd-M-Y') ?>
                                            </a>
                                        </h3>
                                    </div>
                                    <!-- panel-heading -->
                                    <div id="collapse<?php echo $order['ID'] ?>" class="panel-collapse collapse <?php echo $index === 0 ? 'in' : '' ?>">
                                        <!-- panel-body  -->
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-12">
                                                    <div class="table-responsive">
                                                        <table class="table">
                                                            <tr><th>Book / Item Name</th><th>Request Method</th></tr>
                                                            <?php
                                                            if ($order['request_type'] == '2') {
                                                                $request_type = 'By Mail';
                                                            } else {
                                                                $request_type = 'Collect Personally';
                                                            }
                                                            foreach ($order['items'] as $item) {
                                                                ?>
                                                                <tr><td><?php echo $item['title']; ?></td><td><?php echo $request_type; ?></td></tr>
                                                            <?php }
                                                            ?>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- panel-body  -->
                                    </div><!-- row -->
                                </div>
                            <?php } ?>
                        </div>
                    <?php } else { ?>
                        No orders yet.
                    <?php } ?>
                </div>
                <div class="tab-pane fade" id="subscriptions">
                    <?php if (count($meeting) > 0) { ?>
                        <div class="table-responsive panel-body">
                            <table class="table">
                                <thead><tr><th>Meeting Date</th><th>Meeting Time</th><th>Reason</th><th>Status</th></tr></thead>
                                <tbody>
                                    <?php foreach ($meeting as $row) { ?>
                                        <tr>
                                            <td><?php echo $row['meeting_date']; ?></td><td><?php echo $row['meeting_from_time'] .'-'. $row['meeting_to_time']; ?></td><td><?php echo $row['reason']; ?></td><td><?php if($row['status'] == 0){echo "<span style='color:#FFA500;font-weight:bold;'>Pending </span>";}else{ echo "<span style='color:#24bf24;font-weight:bold;'> Accepted </span>";}?></td>
                                        </tr>
                                    <?php } ?>
                                </tbody>
                            </table>
                        </div>
                    <?php } else { ?>
                    <h3>No Meeting Request yet.</h3>
                    <?php } ?>
                </div>
                <div class="tab-pane fade" id="meeting_request">
                    <form class="register-form outer-top-xs" role="form" id="meeting">
                        <div id="form-group sandbox-container">
                            <label class="info-title" for="meeting_date">Meeting Date <span>*</span></label>
                            <input type="text" type="text" class="form-control unicase-form-control text-input" id="meeting_date" name="meeting_date" />
                        </div>
                        <div id="form-group sandbox-container">
                            <label class="info-title" for="meeting_start_time">Meeting Start Time <span>*</span></label>
                            <select class="form-control unicase-form-control text-input" id="meeting_start_time" name="meeting_start_time" >
                                <?php for ($i = 9; $i <= 16; $i++): ?>
                                    <option value="<?= date("h.iA", strtotime("$i:00")); ?>"><?= date("h.iA", strtotime("$i:00")); ?></option>
                                <?php endfor; ?>
                            </select>
                        </div>
                        <div id="form-group sandbox-container">
                            <label class="info-title" for="meeting_end_time">Meeting End Time <span>*</span></label>
                            <select class="form-control unicase-form-control text-input" id="meeting_end_time" name="meeting_end_time" >
                                <?php for ($i = 10; $i <= 17; $i++): ?>
                                    <option value="<?= date("h.iA", strtotime("$i:00")); ?>"><?= date("h.iA", strtotime("$i:00")); ?></option>
                                <?php endfor; ?>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="info-title" for="meeting_reason">Reason <span>*</span></label>
                            <input type="text" class="form-control unicase-form-control text-input" id="meeting_reason" name="meeting_reason">
                        </div>
                        <div class="form-group">
                            <label class="info-title" for="meeting_message">Message <span>*</span></label>
                            <textarea name="meeting_message" id="meeting_message" class="form-control unicase-form-control text-input"></textarea>
                        </div>
                        <input type="hidden" id="member_id" name="member_id" value="<?php echo $_SESSION['id'];?>"/>
                        <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Request</button>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>
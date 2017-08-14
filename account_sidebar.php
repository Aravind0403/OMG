<?php
$options = array(array('name' => 'My Dashboard', 'href' => 'myaccount.php', 'active' => 'my_dashboard'), array('name' => 'Account Information', 'href' => 'accountinfo.php', 'active' => 'account_info'), array('name' => 'Address Information', 'href' => 'myaddress.php', 'active' => 'my_address'), array('name' => 'My Subscriptions', 'href' => 'myorders.php', 'active' => 'my_orders'));
//array('name' => 'My Payments', 'href' => 'mypayments.php', 'active' => 'my_payments'),
?>
<div class="col-md-4">
    <!-- my account-sidebar -->
    <div class="checkout-progress-sidebar">
        <div class="panel-group">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="unicase-checkout-title">My Account</h4>
                </div>
                <div class="">
                    <ul class="nav nav-checkout-progress list-unstyled">
                        <?php
                        foreach ($options as $opt) {
                            $cls = '';
                            if ($account === $opt['active']) {
                                $cls = 'bold';
                            }
                            ?>
                            <li class="<?php echo $cls; ?>"><a href="<?php echo $opt['href']; ?>"><?php echo $opt['name']; ?></a></li>
                        <?php } ?>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- my account-sidebar -->
</div>
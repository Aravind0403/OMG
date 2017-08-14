<!DOCTYPE html>
<html lang="en">
    <?php include 'fe_head.php'; ?>
    <body class="cnt-home" onload="showCartSummary(false);">
        <?php include 'fe_header.php' ?>
        <div class="body-content outer-top-xs outer-bottom-xs">
            <div class="container-fluid">
                <div class="checkout-box">
                    <div class="row">
                        <?php include 'my_payments.php'; ?>
                        <?php
                        $account = 'my_payments';
                        include 'account_sidebar.php';
                        ?>
                    </div><!-- /.row -->
                </div><!-- /.checkout-box -->
            </div><!-- /.container-fluid -->
        </div><!-- /.body-content -->
        <?php
        include 'fe_footer.php';
        include 'fe_js.php';
        ?>
    </body>
</html>

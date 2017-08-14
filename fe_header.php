<!-- Preloader -->
<?php 
session_start();
?>
<div id="preloader">
    <div id="status">&nbsp;</div>
</div>

<header id="HOME">
    <div class="container-fluid">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#"><img src="images/logo.png" alt=""></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-centre">
                        <li><a href="index.php">Home</a></li>
                        <li><a href="http://my-omg.com/#SERVICE">HOW MY OMG WORKS</a></li>
                        <li><a href="http://my-omg.com/#ABOUT">OUR WHEY</a></li>
						<li><a href="review.php">REVIEWS</a></li>
						<?php if(isset($_SESSION['id'])){?>
						<li><a href="myaccount.php">MY ACCOUNT</a></li>
						<li><a href="logout.php">LOGOUT</a></li>
						<?php } else{?>
							<li><a href="#" data-toggle="modal" data-target="#myModal">LOGIN</a></li>
						<?php }?>
                        <!-- <li><a href="#TESTIMONIAL">Testimonial</a></li>
                        <li><a href="#WORK">Work</a></li>
                        <li><a href="#CONTACT">Contact</a></li> -->
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container -->
        </nav> 
    </div>

</header>
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
            <div class="fb-login-button" data-max-rows="1" data-size="large" data-button-type="login_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="false"></div>
        </div>
        <div class="modal-footer">
          <p>Not a member? <a href="#" data-toggle="modal" data-target="#reg" id="register">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
      
    </div>
  </div> 
    <!-- register Modal -->
  <div class="modal register fade" id="reg" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Register</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;max-height: calc(100vh - 200px);overflow-y: auto;">
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
        </div>
      </div>
      
    </div>
  </div> 
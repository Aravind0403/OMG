<script src="js/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<script src="js/owl.carousel.js"></script>
<script src="js/wow.js"></script>
<script src="js/script.js"></script>
<script src="js/validate.js"></script>
<script src="js/sweetalert.min.js"></script>
<script>
  function decideChangePassForm(input) {
        var checked = input.checked;
        if (checked) {
            $('#change_password').removeClass('hidden');
        } else {
            $('#change_password').addClass('hidden');
        }
    }
				$(document).ready(function(){
					$('.modal-backdrop').remove();
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
            psw:"Please specify your password"
            

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
        if(output.error !== true){
		localStorage.setItem('loggedIn',true);
         $("#myModal").modal('hide');
         location.reload();
		}
		else{
			swal('Invalid Login Details', "Check the details entered", "error");
		}
        
         
    },
    error: function (error) {
                  alert('Invalid Login Details');
              }
});
    }
       
    });
    if(localStorage.getItem('loggedIn') == 'true')
    {
     $(".login").addClass("hide");
         $( ".buy" ).removeClass( "hide" );
    }
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
             minlength: 10,
			 maxlength: 14
             
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
                  swal("Registration failed!", "Check the detailds entered", "error");
              }
});
    }

        
    });

$("#update_accountinfo").validate({

        rules: {
            update_fname: "required",
            update_email : {
            required :true,
            email :true
            },
            update_mobile:{
             required :true,
             number:true,
             minlength: 10
             
            }
            
        },
        messages: {
            update_fname: "Please specify your Name",
            update_email:"Please Enter Your Email Address",
            update_mobile:"Please enter your Mobile Number"          

        },
   submitHandler: function (form) {

var uname = $('#update_fname').val();
var uemail = $('#update_email').val();
var umobile = $('#update_mobile').val();

        $.ajax({

    type: "POST",
    url: "api.php?module=update&action=userinfo",
    async:false,
    data: {name : uname ,email : uemail ,mobile : umobile},
    success: function(output){
        //console.log(output);
       //alert('ok');
	   swal("Update Success!", "OK", "success")
	   
    },
	error: function (error) {
                  swal("Update failed!", "Check the detailds entered", "error");
              }
});
    }

        
    });

$("#update_address").validate({

        rules: {
            update_address_detail: "required"            
        },
        messages: {
            update_address_detail: "Please specify your Address"     

        },
   submitHandler: function (form) {

var address = $('#update_address_detail').val();

        $.ajax({

    type: "POST",
    url: "api.php?module=update_address&action=address",
    async:false,
    data: {address : address},
    success: function(output){
        //console.log(output);
       //alert('ok');
	   swal("Update Success!", "OK", "success")
	   
    },
	error: function (error) {
                  swal("Update failed!", "Check the detailds entered", "error");
              }
});
    }

        
    });
	
	$("#change_password").validate({

       rules: {
            prev_password: {
                required: {
                    depends: function () {
                        $(this).val($.trim($(this).val()));
                        return true;
                    }
                }
            },
            new_password: {
                required: {
                    depends: function () {
                        $(this).val($.trim($(this).val()));
                        return true;
                    }
                }
            },
            conf_new_password: {
                required: {
                    depends: function () {
                        $(this).val($.trim($(this).val()));
                        return true;
                    }
                },
                equalTo: '#new_password'
            }
        },
        messages: {
            prev_password: {
                required: 'Please provide your previous password.'
            },
            new_password: {
                required: 'Please provide new password.'
            },
            conf_new_password: {
                required: 'Please provide confirm new password.',
                equalTo: 'New password mismatch.'
            }
        },
   submitHandler: function (form) {

var password = $('#new_password').val();

        $.ajax({

    type: "POST",
    url: "api.php?module=change_password&action=password",
    async:false,
    data: {password : password},
    success: function(output){
        //console.log(output);
       //alert('ok');
	   swal("Update Success!", "OK", "success")
	   
    },
	error: function (error) {
                  swal("Update failed!", "Check the detailds entered", "error");
              }
});
    }

        
    });
});
</script>
<script type="text/javascript">window.$gorilla || ((window._gorilla={no_ui: false,load_ui: "https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/js/CornerWidgetUI.stable.latest.min.js",mobile: false,cdn: "https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/",domain: "omglabs",id: 1,lang: "eng"}) &&(function (l,u,c,e,p) {var g = document.createElement(e); g.src = l; g.onload=u; document.getElementsByTagName(c)[p].appendChild(g);})("https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/js/L.SalesGorilla.stable.latest.min.js", null, "head", "script", 0))</script>
<script type="text/javascript">!function(t,e){"use strict";var r=function(t){try{var r=e.getElementsByTagName("body")[0],a=e.createElement("script");a.setAttribute("type","text/javascript"),a.setAttribute("src",t),a.setAttribute("async","true"),a.setAttribute("defer","true"),r.appendChild(a)}catch(t){}};t.CollectId = "59855cd14d4328a86cd08481",r("//s3.amazonaws.com/collectchat/launcher.js")}(window,document);</script>
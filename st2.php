<html>
	<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.poptrox.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
	<style>
	@media screen and (max-width: 480px){
	#header {
    background-attachment: scroll;
    background-size: contain !important;
    background-color: #fff !important;
    background-image:url("images/bg1.jpg")!important;
    background-repeat: no-repeat!important;
}
}
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

/* Style the tab */
div.tab {
    float: left;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
    width: 30%;
    height: 300px;
}

/* Style the buttons inside the tab */
div.tab button {
    display: block;
    background-color: inherit;
    color: black;
    padding: 22px 16px;
    width: 100%;
    border: none;
    outline: none;
    text-align: left;
    cursor: pointer;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
div.tab button:hover {
    background-color: #ddd;
}

/* Create an active/current "tab button" class */
div.tab button.active {
    background-color: #ccc;
}
.error{
color:red;
}

<!-- /* Style the tab content */
.tabcontent {
    float: right;
    padding: 0px 12px;
    
    width: 70%;
    border-left: none;
    height: 300px;
} -->

</style>
		<title>OMG Labs</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main1.css" />
		<link rel="text/script" href="assets/js/main 1.js/">
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body id="top">
	   <div class="col-md-12">
       <div class="col-md-6">
       <div id="main">
				<!-- One -->
					<section id="one">
						
							<h2><font color="Black" font size="6">We would love to know more about you</font></h2>
							<form id="userdetails" action="pricing.php"> 
								<div class="row uniform 60%">
									<div class="6u 12u$(xsmall)">
										<input type="text" name="uname" id="uname" value="" placeholder="Name" />
									</div>
									
									<div class="6u$ 12u$(xsmall)">
										<input type="email" name="email" id="email" value="" placeholder="Email" />
									</div>
									<div class="4u 12u$(small)">
										<input type="radio" value="0" id="priority1" name="priority1" checked>
										<label for="priority1">Male</label>
									</div>
									<div class="4u 12u$(small)">
										<input type="radio" value="1" id="priority2" name="priority1">
										<label for="priority2">Female</label>
									</div>
									
									
									<div class="6u 12u$(xsmall)">
										<input type="text" name="mobile" id="mobile" value="" placeholder="Mobile Number" />
									</div>
									
									<div class="6u$ 12u$(xsmall)">
										<input type="text" name="weight" id="weight" placeholder="Body Weight (in Kgs)" for="weight"/>
									</div>
									
									
									
									<div class="4u 12u$(small)">
										<input type="radio" id="iactive" name="active" value="0" checked>
										<label for="iactive">Active</label>
									</div>
									<div class="4u 12u$(small)">
										<input type="radio" id="iac" name="active" value="1">
										<label for="iac">Inactive</label>
									</div>
                                    
                                         
									
									<div class="6u 12u$(xsmall)">
										
										<select id="reference_id" style="width: 112%;">
                                               <option value="select">How Do You Know About Us </option>
                                                <!-- <option value="whey_alpha"></option> -->
                                                <option value="Newspaper">Newspaper</option>
                                                <option value="Advertisements">Advertisements</option>
                                                <option value="OMG Employees">OMG Employees</option>
                                                <option value="Friends">Friends</option> 
                                                <option value="Other">Other</option> 
                                       </select>
									</div>
                              
									
									<div class="6u$ 12u$(xsmall)">
										<input type="text" name="reference" id="reference" value="" placeholder="Reference ID"/>
									</div>

                                    <div class="6u$ 12u$(xsmall)">
										<textarea name="reference" id="ref_other" placeholder="Please Specify"/></textarea>

									</div>
									
									<div class="12u$">
										<ul class="actions">
								<li><button class="button special" id="next">Next</button></li>
								<li><a href="index.php" class="button">Back</a></li>
							</ul>
									</div>
								</div>
						</form>
                        
                        
                        
                                 
						
</section>
</div>
       </div>
       
             <!-- Header -->
			 <header id="header">
				<div class="inner1">
					<center>
					<header class="major">
					
				</div>
			</header> 
               
		<!-- Main -->
			
<script src="js/validate.js"></script>
<script>

$(document).ready(function() {
    $("#userdetails").validate({

        rules: {
            uname: "required",
            email : {
            required :true,
            email :true
            },
            priority1:"required",
            mobile:{
             required :true,
             number:true,
             minlength: 10,
			 maxlength: 14
             
            },
            weight:{
             required :true,
             number:true},
            active:"required"
            
        },
        messages: {
            uname: "Please specify your Full Name ",
            email:"Please Enter Your Email Address",
            priority1: "Please Specify your gender",
            mobile:{required :"Please enter your Mobile Number",
			minlength:"Enter at least 10 numbers",
			maxlength :"Your mobile number can contain only 14 numbers"
			},
            weight:"Please enter your weight",
            active:"Please select your Fitness style"

        },
   submitHandler: function (form) {
        form.submit();
         //window.location.href ="pricing.html";
        return false;
    }

        
    });
 
});
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>

</body>
</html>
<script>
$("#next").click(function(){
    var uname = $('#uname').val();
var uemail = $('#email').val();
var umobile = $('#mobile').val();
var ureference = $('#reference').val();
var uweight = $('#weight').val();
var ugender = $('input[name=priority1]:checked').val();
var ufitness = $('input[name=active]:checked').val();
//alert(uname);
localStorage.setItem("name", uname);
localStorage.setItem("email", uemail);
localStorage.setItem("mobile", umobile);
localStorage.setItem("reference", ureference);
localStorage.setItem("weight", uweight);
localStorage.setItem("gender", ugender);
localStorage.setItem("fitness", ufitness);
var intake_value = localStorage.getItem("intake");
<!-- alert(intake_value); -->


$.ajax({

    type: "POST",
    url: "api.php?module=subscription&action=subscribe",
    async:false,
    data: {name : uname ,email : uemail ,mobile : umobile ,fitness : ufitness ,gender:ugender ,reference:ureference ,weight:uweight,intake_value:intake_value},
    success: function(output){
        console.log(output);
       //alert('ok');
    }
});
});
 $(document).ready(function() {

  $('#reference').hide();
$('#ref_other').hide();

});
   $('#reference_id').change(function() {
    var selected = $('#reference_id').val();
    if(selected=='Newspaper'|| selected =='Advertisements' || selected =='select')
        {
$('#reference').hide();
$('#ref_other').hide();


}
else if(selected=='Other')
{
$('#reference').hide();
$('#ref_other').show();
}
else
{

$('#reference').show();
$('#ref_other').hide();

}
 });

</script>

<script type="text/javascript">window.$gorilla || ((window._gorilla={no_ui: false,load_ui: "https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/js/CornerWidgetUI.stable.latest.min.js",mobile: false,cdn: "https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/",domain: "omglabs",id: 1,lang: "eng"}) &&(function (l,u,c,e,p) {var g = document.createElement(e); g.src = l; g.onload=u; document.getElementsByTagName(c)[p].appendChild(g);})("https://8d69a4badb4c0e3cd487-efd95a2de0a33cb5b6fcd4ec94d1740c.ssl.cf2.rackcdn.com/js/L.SalesGorilla.stable.latest.min.js", null, "head", "script", 0))</script>
</html>

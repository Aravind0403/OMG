﻿<!DOCTYPE html>
<html>
<head>
<?php include "fe_head.php"; ?>


<style>
body{
	background: #f8f8f8;
}
.glyphicon-star1:before {
    content: "\e006";
}
.meta-title{
	padding-top:25px;
	font-size:25px;
	font-weight:bold;
	color:#5cb85c;
}
.meta-date{
	margin-top: -20px;
    margin-bottom: 15px;
}
.meta-name{
	font-size:16px;
	font-weight:bold;
	color:#5cb85c;
}
.meta-review{
	padding-top:25px;
	font-size:21px;
    font-weight:500;
}
 .animated {
    -webkit-transition: height 0.2s;
    -moz-transition: height 0.2s;
    transition: height 0.2s;
}

.stars
{
    margin: 20px 0;
    font-size: 24px;
    color: #d17581;
}


.btn-group-lg>.btn, .btn-lg{
    padding: 5px 10px;  !important;
    font-size: 16px !important;
    line-height: 1.3333333 !important;
    border-radius: 6px !important;
	}
    
    #review_form{
    width: 50%;
    margin-left: 25%;
    text-align: center;
    margin-top: 50px;
    }
	#id{
		
		font-size:45px;
		text-align:center;

	}
	#so{
		font-size:45;
		font-weight:500;
		
	}
	
	
</style>
</head>
<body>
<?php include "fe_header.php"; ?>
<div class="container-fluid">
	<div class="row first-top">
<div class="col-md-3 col-md-offset-1">
<div class="inner">
            <div class="text">
              <h1 id="so">What members are saying</h1>
              <p>"The best whey I have ever had. No artificial sweeteners, no flavors that are harmful. It made me like drinking milk. Amazing product. I wish I had known about this product earlier.."</p>
            </div>
          </div>
        </div>
<div class="col-md-3 col-md-offset-1">
<div class="inner">
            <div >
               <img src="images/Review.png"/>
            </div>
          </div>
</div>
<div class="col-md-3 col-md-offset-1">
<div class="inner">
            <div class="text">
              <h1 class="style1" id="id">94%</h1>
              <p>"Would recommend OMGLABS to Friend."</p>
            </div>
          </div>    
</div>


		<div class="col-md-12">
    	
            <div class="text-center">
                <a class="btn btn-success btn-green" href="#reviews-anchor" id="open-review-box">Leave a Review</a>
            </div>
        
            <div class="row" id="post-review-box" style="display:none;">
                <div class="col-md-12">
                    <form role="form" id="review_form">
                        <input id="ratings-hidden" name="rating" type="hidden"> 
                        <input type ="text" class="form-control animated" id="name" name ="name" placeholder="Enter Name"><br>
						<input type ="text" class="form-control animated" id="title" name ="title" placeholder="Enter the title"><br>
                        <textarea class="form-control animated" cols="50" id="comment" name="comment" placeholder="Enter your review here..." rows="5"></textarea>
        
                        <div class="text-right">
                            <div class="stars starrr" data-rating="0"></div>
                            <a class="btn btn-danger btn-sm" href="#" id="close-review-box" style="display:none; margin-right: 10px;">
                            <span class="glyphicon glyphicon-remove"></span>Cancel</a>
                            <button class="btn btn-success btn-lg" type="submit">Save</button>
							</div>
							</div>
							</div>
							</div>
							<div class="review-toolbar">
      <!--<div class="page">
        1-8 of 31.3K Reviews
      </div>
      <div class="sort">
        <label id="ember2648" class="hide-label uni-form-select default ember-view">

<select id="ember2657" class="uni-form-select-tag ember-view">

  <option value="IsFeatured:desc,SubmissionTime:desc">Sort Reviews</option>
  <option value="SubmissionTime:desc">Most Recent</option>
  <option value="Rating:desc">High to Low</option>
  <option value="Rating:asc">Low to High</option>
</select>-->


</label>
      </div>
	  </div>
	  </div>
	  <?php
require "connection.php";

	$query = 'SELECT * FROM `reviews` ORDER BY `ID` DESC';
                
        $result = mysqli_query($conn, $query);
        $count = mysqli_num_rows($result);
        if ($count > 0) {
			while($res = $result->fetch_assoc()){
            
?>

	  
	  
	  <div class="meta">
  <div id="ember2680" class="rating-scale default read star not-just-clicked ember-view">


</div></div>
<section class="last-bottom" style="margin-top:40px;">
<div class="container-fluid">
	<div class="row">
<div class="col-md-4 col-md-offset-1">
<div class="ratings">
 <div class="stars st" data-rating="<?php echo $res['ratings'];?>">
 <span class="glyphicon .glyphicon-star-empty glyphicon-star-empty"></span>
 <span class="glyphicon .glyphicon-star-empty glyphicon-star-empty"></span>
 <span class="glyphicon .glyphicon-star-empty glyphicon-star-empty"></span>
 <span class="glyphicon .glyphicon-star-empty glyphicon-star-empty"></span>
 <span class="glyphicon .glyphicon-star-empty glyphicon-star-empty"></span>
 </div>
 </div>
 <div class="meta-date">
 <?php 
echo $res['created_at'];
 /* $current_date = date("Y-m-d");
 $dt = new DateTime($res['created_at']);
$review_date = $dt->format('Y-m-d');
$date1=date_create("$current_date");
$date2=date_create("$review_date");
$datediff = date_diff($date1,$date2); */
//if($datediff->format('%d') == 0){
	//echo "Now";
//}
//else{//echo $datediff->format('%d days ago');}

 ?>
 </div>
 <div class="meta-name">
 <?php echo $res['name'];?>
 </div>

</div>
<div class="col-md-7">
 <div class="meta-title">
 <?php echo $res['title'];?>
 </div>
  <div class="meta-review">
 <?php echo $res['review'];?>
 </div>
</div>
</div>
	  </div>
</section>
		<?php }}?>
</body>
<?php 

include "fe_footer.php";
include "fe_js.php";

 ?>
<script src="js/validate.js"></script>
<script>
$("#review_form").validate({

        rules: {
            
            name : {
            required :true
            },
            title:{
            required :true
            },
            comment:{
            required :true
            }
            
        },
        messages: {
            name: "Please specify your Name",
            title:"Please Enter the title",
            comment:"Please Enter the comment"
            

        },
   submitHandler: function (form) {

var name = $('#name').val();
var title = $('#title').val();
var comment = $('#comment').val();
var rating = $('.glyphicon-star1').length;
console.log(rating);

        $.ajax({

    type: "POST",
    url: "api.php?module=review&action=add",
    async:false,
    data: {name : name ,title : title,comment:comment,rating:rating},
    success: function(output){
       location.reload();
    }
});
    }

        
    });
</script>
<script>
(function(e){var t,o={className:"autosizejs",append:"",callback:!1,resizeDelay:10},i='<textarea tabindex="-1" style="position:absolute; top:-999px; left:0; right:auto; bottom:auto; border:0; padding: 0; -moz-box-sizing:content-box; -webkit-box-sizing:content-box; box-sizing:content-box; word-wrap:break-word; height:0 !important; min-height:0 !important; overflow:hidden; transition:none; -webkit-transition:none; -moz-transition:none;"/>',n=["fontFamily","fontSize","fontWeight","fontStyle","letterSpacing","textTransform","wordSpacing","textIndent"],s=e(i).data("autosize",!0)[0];s.style.lineHeight="99px","99px"===e(s).css("lineHeight")&&n.push("lineHeight"),s.style.lineHeight="",e.fn.autosize=function(i){return this.length?(i=e.extend({},o,i||{}),s.parentNode!==document.body&&e(document.body).append(s),this.each(function(){function o(){var t,o;"getComputedStyle"in window?(t=window.getComputedStyle(u,null),o=u.getBoundingClientRect().width,e.each(["paddingLeft","paddingRight","borderLeftWidth","borderRightWidth"],function(e,i){o-=parseInt(t[i],10)}),s.style.width=o+"px"):s.style.width=Math.max(p.width(),0)+"px"}function a(){var a={};if(t=u,s.className=i.className,d=parseInt(p.css("maxHeight"),10),e.each(n,function(e,t){a[t]=p.css(t)}),e(s).css(a),o(),window.chrome){var r=u.style.width;u.style.width="0px",u.offsetWidth,u.style.width=r}}function r(){var e,n;t!==u?a():o(),s.value=u.value+i.append,s.style.overflowY=u.style.overflowY,n=parseInt(u.style.height,10),s.scrollTop=0,s.scrollTop=9e4,e=s.scrollTop,d&&e>d?(u.style.overflowY="scroll",e=d):(u.style.overflowY="hidden",c>e&&(e=c)),e+=w,n!==e&&(u.style.height=e+"px",f&&i.callback.call(u,u))}function l(){clearTimeout(h),h=setTimeout(function(){var e=p.width();e!==g&&(g=e,r())},parseInt(i.resizeDelay,10))}var d,c,h,u=this,p=e(u),w=0,f=e.isFunction(i.callback),z={height:u.style.height,overflow:u.style.overflow,overflowY:u.style.overflowY,wordWrap:u.style.wordWrap,resize:u.style.resize},g=p.width();p.data("autosize")||(p.data("autosize",!0),("border-box"===p.css("box-sizing")||"border-box"===p.css("-moz-box-sizing")||"border-box"===p.css("-webkit-box-sizing"))&&(w=p.outerHeight()-p.height()),c=Math.max(parseInt(p.css("minHeight"),10)-w||0,p.height()),p.css({overflow:"hidden",overflowY:"hidden",wordWrap:"break-word",resize:"none"===p.css("resize")||"vertical"===p.css("resize")?"none":"horizontal"}),"onpropertychange"in u?"oninput"in u?p.on("input.autosize keyup.autosize",r):p.on("propertychange.autosize",function(){"value"===event.propertyName&&r()}):p.on("input.autosize",r),i.resizeDelay!==!1&&e(window).on("resize.autosize",l),p.on("autosize.resize",r),p.on("autosize.resizeIncludeStyle",function(){t=null,r()}),p.on("autosize.destroy",function(){t=null,clearTimeout(h),e(window).off("resize",l),p.off("autosize").off(".autosize").css(z).removeData("autosize")}),r())})):this}})(window.jQuery||window.$);

var __slice=[].slice;(function(e,t){var n;n=function(){function t(t,n){var r,i,s,o=this;this.options=e.extend({},this.defaults,n);this.$el=t;s=this.defaults;for(r in s){i=s[r];if(this.$el.data(r)!=null){this.options[r]=this.$el.data(r)}}this.createStars();this.syncRating();this.$el.on("mouseover.starrr","span",function(e){return o.syncRating(o.$el.find("span").index(e.currentTarget)+1)});this.$el.on("mouseout.starrr",function(){return o.syncRating()});this.$el.on("click.starrr","span",function(e){return o.setRating(o.$el.find("span").index(e.currentTarget)+1)});this.$el.on("starrr:change",this.options.change)}t.prototype.defaults={rating:void 0,numStars:5,change:function(e,t){}};t.prototype.createStars=function(){var e,t,n;n=[];for(e=1,t=this.options.numStars;1<=t?e<=t:e>=t;1<=t?e++:e--){n.push(this.$el.append("<span class='glyphicon .glyphicon-star-empty'></span>"))}return n};t.prototype.setRating=function(e){if(this.options.rating===e){e=void 0}this.options.rating=e;this.syncRating();return this.$el.trigger("starrr:change",e)};t.prototype.syncRating=function(e){var t,n,r,i;e||(e=this.options.rating);if(e){for(t=n=0,i=e-1;0<=i?n<=i:n>=i;t=0<=i?++n:--n){this.$el.find("span").eq(t).removeClass("glyphicon-star-empty").addClass("glyphicon-star1")}}if(e&&e<5){for(t=r=e;e<=4?r<=4:r>=4;t=e<=4?++r:--r){this.$el.find("span").eq(t).removeClass("glyphicon-star1").addClass("glyphicon-star-empty")}}if(!e){return this.$el.find("span").removeClass("glyphicon-star1").addClass("glyphicon-star-empty")}};return t}();return e.fn.extend({starrr:function(){var t,r;r=arguments[0],t=2<=arguments.length?__slice.call(arguments,1):[];return this.each(function(){var i;i=e(this).data("star-rating");if(!i){e(this).data("star-rating",i=new n(e(this),r))}if(typeof r==="string"){return i[r].apply(i,t)}})}})})(window.jQuery,window);$(function(){return $(".starrr").starrr()})
	var __slice=[].slice;(function(e,t){var n;n=function(){function t(t,n){var r,i,s,o=this;this.options=e.extend({},this.defaults,n);this.$el=t;s=this.defaults;for(r in s){i=s[r];if(this.$el.data(r)!=null){this.options[r]=this.$el.data(r)}}this.createStars();this.syncRating();this.$el.on("st:change",this.options.change)}t.prototype.defaults={rating:void 0,numStars:5,change:function(e,t){}};t.prototype.createStars=function(){var e,t,n;n=[];for(e=1,t=this.options.numStars;1<=t?e<=t:e>=t;1<=t?e++:e--){n.push(this.$el.append("<span class='glyphicon .glyphicon-star-empty'></span>"))}return n};t.prototype.setRating=function(e){if(this.options.rating===e){e=void 0}this.options.rating=e;this.syncRating();return this.$el.trigger("st:change",e)};t.prototype.syncRating=function(e){var t,n,r,i;e||(e=this.options.rating);if(e){for(t=n=0,i=e-1;0<=i?n<=i:n>=i;t=0<=i?++n:--n){this.$el.find("span").eq(t).removeClass("glyphicon-star-empty").addClass("glyphicon-star")}}if(e&&e<5){for(t=r=e;e<=4?r<=4:r>=4;t=e<=4?++r:--r){this.$el.find("span").eq(t).removeClass("glyphicon-star").addClass("glyphicon-star-empty")}}if(!e){return this.$el.find("span").removeClass("glyphicon-star").addClass("glyphicon-star-empty")}};return t}();return e.fn.extend({st:function(){var t,r;r=arguments[0],t=2<=arguments.length?__slice.call(arguments,1):[];return this.each(function(){var i;i=e(this).data("star-rating");if(!i){e(this).data("star-rating",i=new n(e(this),r))}if(typeof r==="string"){return i[r].apply(i,t)}})}})})(window.jQuery,window);$(function(){return $(".st").st()})

$(function(){

  $('#comment').autosize({append: "\n"});

  var reviewBox = $('#post-review-box');
  var newReview = $('#comment');
  var openReviewBtn = $('#open-review-box');
  var closeReviewBtn = $('#close-review-box');
  var ratingsField = $('#ratings-hidden');

  openReviewBtn.click(function(e)
  {
    reviewBox.slideDown(400, function()
      {
        $('#comment').trigger('autosize.resize');
        newReview.focus();
      });
    openReviewBtn.fadeOut(100);
    closeReviewBtn.show();
  });

  closeReviewBtn.click(function(e)
  {
    e.preventDefault();
    reviewBox.slideUp(300, function()
      {
        newReview.focus();
        openReviewBtn.fadeIn(200);
      });
    closeReviewBtn.hide();
    
  });

  $('.starrr').on('starrr:change', function(e, value){
    ratingsField.val(value);
  });
    $('.st').on('st:change', function(e, value){
    ratingsField.val(value);
  });
});
</script>

</html>
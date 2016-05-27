<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Technical Solution</title>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, maximum-scale=1">

<link rel="icon" href="${SITE_URL}/assets/favicon.png" type="image/png">
<link href="${SITE_URL}/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${SITE_URL}/assets/css/style.css" rel="stylesheet" type="text/css">
<link href="${SITE_URL}/assets/css/linecons.css" rel="stylesheet" type="text/css">
<link href="${SITE_URL}/assets/css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="${SITE_URL}/assets/css/responsive.css" rel="stylesheet" type="text/css">
<link href="${SITE_URL}/assets/css/animate.css" rel="stylesheet" type="text/css">

<link href='http://fonts.googleapis.com/css?family=Lato:400,900,700,700italic,400italic,300italic,300,100italic,100,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Dosis:400,500,700,800,600,300,200' rel='stylesheet' type='text/css'>

<!--[if IE]><style type="text/css">.pie {behavior:url(PIE.htc);}</style><![endif]-->

<script type="text/javascript" src="${SITE_URL}/assets/js/jquery.1.8.3.min.js"></script>
<script type="text/javascript" src="${SITE_URL}/assets/js/bootstrap.js"></script>
<script type="text/javascript" src="${SITE_URL}/assets/js/jquery-scrolltofixed.js"></script>
<script type="text/javascript" src="${SITE_URL}/assets/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="${SITE_URL}/assets/js/jquery.isotope.js"></script>
<script src="${SITE_URL}/assets/js/wow.js" type="text/javascript"></script>
<script type="text/javascript" src="${SITE_URL}/assets/js/classie.js"></script>

<!--[if lt IE 9]>
    <script src="js/respond-1.1.0.min.js"></script>
    <script src="js/html5shiv.js"></script>
    <script src="js/html5element.js"></script>
<![endif]-->

<script type="text/javascript">
	$(document).ready(function(e) {
        $('.res-nav_click').click(function(){
		$('ul.toggle').slideToggle(600)	
			});	
			
	$(document).ready(function() {
$(window).bind('scroll', function() {
         if ($(window).scrollTop() > 0) {
             $('#header_outer').addClass('fixed');
         }
         else {
             $('#header_outer').removeClass('fixed');
         }
    });
	
	  });
	  

		    });	
function resizeText() {
	var preferredWidth = 767;
	var displayWidth = window.innerWidth;
	var percentage = displayWidth / preferredWidth;
	var fontsizetitle = 25;
	var newFontSizeTitle = Math.floor(fontsizetitle * percentage);
	$(".divclass").css("font-size", newFontSizeTitle)
}
</script>

    </head>

<body>

<!--Header_section-->
<header id="header_outer">
  <div class="container">
    <div class="header_section">
      <div class="logo"><a href="javascript:void(0)"><img src="${SITE_URL}/assets/img/ots_logo.png" alt=""></a></div>
      <nav class="nav" id="nav">
        <ul class="toggle">
          <li><a href="#top_content">Home</a></li>
          <li><a href="#service">Services</a></li>
          <li><a href="${SITE_URL}/technician/carpenter">Technician</a></li>
         <!-- <li><a href="#Portfolio">Portfolio</a></li>-->
          <li><a href="#client_outer">Clients</a></li>
        
          <li><a href="#contact">Contact</a></li>
             <li><a href="${SITE_URL}/admin/login">Login</a></li>
              <li><a href="${SITE_URL}/admin/signup">Signup</a></li>
        </ul>
        <ul class="">
          <li><a href="#top_content">Home</a></li>
          <li><a href="#service">Services</a></li>
          <li><a href="${SITE_URL}/technician/carpenter">Technician</a></li>
        <!--  <li><a href="#Portfolio">Portfolio</a></li>-->
          <li><a href="#client_outer">Clients</a></li>
          <li><a href="#contact">Contact</a></li>
          <li><a href="${SITE_URL}/admin/login">Login</a></li>
           <li><a href="${SITE_URL}/admin/signup">Signup</a></li>
        </ul>
      </nav>
      <a class="res-nav_click animated wobble wow"  href="javascript:void(0)"><i class="fa-bars"></i></a> </div>
  </div>
</header>
<!--Header_section--> 

<!--Top_content-->
<section id="top_content" class="top_cont_outer">
  <div class="top_cont_inner">
    <div class="container">
      <div class="top_content">
        <div class="row">
          <div class="col-lg-9 col-sm-7">
            <div class="top_left_cont flipInY wow animated">
             <!-- <h3>Colourful &amp; sexy!</h3>-->
              <h2>FIND THE RIGHT PERSON FOR THE JOB
                 </h2>
             
             <div class="col-lg-6">
    <div class="input-group">
      <input type="text" class="form-control" placeholder="Search for...">
      <span class="input-group-btn">
          <a href=""><button class="btn btn-default" type="button" name="searchText">Search</button></a>
      </span>
    </div><!-- /input-group -->
  </div><!-- /.col-lg-6 -->
</div><!-- /.row -->
              <p> 
                  
              </p>
              <a href="#service" class="learn_more2">Learn more</a> </div>
          </div>
          <div class="col-lg-7 col-sm-5"> </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--Top_content--> 

<!--Service-->
<section  id="service">
  <div class="container">
    <h2>Services</h2>
    <div class="service_area">
      <div class="row">
        <div class="col-lg-4">
          <div class="service_block">
            <div class="service_icon delay-03s animated wow  zoomIn"> <span><i class="fa-flash"></i></span> </div>
            <h3 class="animated fadeInUp wow">Quick TurnAround</h3>
            <p class="animated fadeInDown wow">Proin iaculis purus consequat sem cure digni. Donec porttitora entum suscipit  aenean rhoncus posuere odio in tincidunt.</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="service_block">
            <div class="service_icon icon2  delay-03s animated wow zoomIn"> <span><i class="fa-comments"></i></span> </div>
            <h3 class="animated fadeInUp wow">Friendly Support</h3>
            <p class="animated fadeInDown wow">Proin iaculis purus consequat sem cure digni. Donec porttitora entum suscipit  aenean rhoncus posuere odio in tincidunt.</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="service_block">
            <div class="service_icon icon3  delay-03s animated wow zoomIn"> <span><i class="fa-shield"></i></span> </div>
            <h3 class="animated fadeInUp wow">top Security</h3>
            <p class="animated fadeInDown wow">Proin iaculis purus consequat sem cure digni. Donec porttitora entum suscipit  aenean rhoncus posuere odio in tincidunt.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--Service-->

<section id="work_outer"><!--main-section-start-->
<div class="top_cont_latest">
  <div class="container">
    <h2>Technician</h2>
    <div class="work_section">
      <div class="row">
        <div class="col-lg-6 col-sm-6 wow fadeInLeft delay-05s">
          <div class="service-list">
            <div class="service-list-col2">
                <li><a href="${SITE_URL}/technician/plumber/"> <h1>Plumber</h1></a></li>
                <li> <a href="${SITE_URL}/technician/electrician"><h1>Electrician</h1></a></li>
                <li><a href="${SITE_URL}/technician/carpenter"><h1>Carpenter</h1></a></li>
            </div>
          </div>
          <!--<div class="work_bottom"><a href="#" class="contact_btn">Contact Technicians</a> </div>-->
        </div>
        <figure class="col-lg-6 col-sm-6  text-right wow fadeInUp delay-02s"> </figure>
      </div>
    </div>
  </div>
  <!--<div class="work_pic"><img src="img/dashboard_pic.png" alt=""></div>-->
  </div>
</section>
<!--main-section-end--> 

<!--new_portfolio--> 

<!-- Portfolio -->
<section id="Portfolio" class="content"> 
  
  <!-- Container -->
  <div class="container portfolio-title"> 
    
    <!-- Section Title -->
    
    
      
    </div>
    <!--/Portfolio Wrap --> 
    
  </div>
  <!--/Portfolio Plus Filters -->
  
  <div class="portfolio-bottom"></div>
  
  <!-- Project Page Holder-->
  <div id="project-page-holder">
    <div class="clear"></div>
    <div id="project-page-data"></div>
  </div>
  <!--/Project Page Holder--> 
  
</section>
<!--/Portfolio --> 

<!--new_portfolio--> 

<!--
<section class="main-section paddind" id="Portfolio">
	<div class="container">
    	<h2>Portfolio</h2>
    	<h6>Fresh portfolio of designs that will keep you wanting more.</h6>
	</div>
    
    
</section>   

-->

<section class="main-section" id="client_outer"><!--main-section client-part-start-->
  <h2>Happy Clients</h2>
  <div class="client_area ">
    <div class="client_section animated  fadeInUp wow">
      <div class="client_profile">
        <div class="client_profile_pic"><img src="${SITE_URL}/assets/img/client-pic1.jpg" alt=""></div>
        <h3>Saul Goodman</h3>
        <span>Lawless Inc</span> </div>
      <div class="quote_section">
        <div class="quote_arrow"></div>
        <p><b><img src="${SITE_URL}/assets/img/quote_sign_left.png" alt=""></b> Proin iaculis purus consequat sem cure  digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper. <small><img src="${SITE_URL}/assets/img/quote_sign_right.png" alt=""></small> </p>
      </div>
      <div class="clear"></div>
    </div>
    <div class="client_section animated  fadeInDown wow">
      <div class="client_profile flt">
        <div class="client_profile_pic"><img src="${SITE_URL}/assets/img/client-pic2.jpg" alt=""></div>
        <h3>Marie Schrader</h3>
        <span>DEA Foundation</span> </div>
      <div class="quote_section flt">
        <div class="quote_arrow2"></div>
        <p><b><img src="${SITE_URL}/assets/img/quote_sign_left.png" alt=""></b> Proin iaculis purus consequat sem cure  digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper. <small><img src="${SITE_URL}/assets/img/quote_sign_right.png" alt=""></small> </p>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</section>
<!--main-section client-part-end-->

<div class="c-logo-part"><!--c-logo-part-start-->
  <div class="container">
    <ul class="delay-06s animated  bounce wow">
     
    </ul>
  </div>
</div>









<div class="c-logo-part"><!--c-logo-part-start-->
  <div class="container">
    <ul class="delay-06s animated  bounce wow">
     
    </ul>
  </div>
</div>








<!--c-logo-part-end-->
<!--main-section team-end-->


<!--twitter-feed-end-->
<footer class="footer_section" id="contact">
  <div class="container">
    <section class="main-section contact" id="contact">
      <div class="contact_section">
        <h2>Contact Us</h2>
        <div class="row">
          <div class="col-lg-4">
            <div class="contact_block">
              <div class="contact_block_icon rollIn animated wow"><span><i class="fa-home"></i></span></div>
              <span> 308 Negra Arroyo Lane, <br>
              Albuquerque, NM, 87104 </span> </div>
          </div>
          <div class="col-lg-4">
            <div class="contact_block">
              <div class="contact_block_icon icon2 rollIn animated wow"><span><i class="fa-phone"></i></span></div>
              <span> 1-800-BOO-YAHH </span> </div>
          </div>
          <div class="col-lg-4">
            <div class="contact_block">
              <div class="contact_block_icon icon3 rollIn animated wow"><span><i class="fa-pencil"></i></span></div>
              <span> <a href="mailto:hello@butterfly.com"> hello@butterfly.com</a> </span> </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-6 wow fadeInLeft">
          <div class="contact-info-box address clearfix">
            <h3>Don’t be shy. Say hello!</h3>
            <p>Accusantium quam, aliquam ultricies eget tempor id, aliquam eget nibh et. Maecen aliquam, risus at semper. Accusantium quam, aliquam ultricies eget tempor id, aliquam eget nibh et. Maecen aliquam, risus at semper.</p>
            <p>Accusantium quam, aliquam ultricies eget tempor id, aliquam eget nibh et. Maecen aliquampor id.</p>
          </div>
          <ul class="social-link">
            <li class="twitter animated bounceIn wow delay-02s"><a href="javascript:void(0)"><i class="fa-twitter"></i></a></li>
            <li class="facebook animated bounceIn wow delay-03s"><a href="javascript:void(0)"><i class="fa-facebook"></i></a></li>
            <li class="pinterest animated bounceIn wow delay-04s"><a href="javascript:void(0)"><i class="fa-pinterest"></i></a></li>
            <li class="gplus animated bounceIn wow delay-05s"><a href="javascript:void(0)"><i class="fa-google-plus"></i></a></li>
            <li class="dribbble animated bounceIn wow delay-06s"><a href="javascript:void(0)"><i class="fa-dribbble"></i></a></li>
          </ul>
        </div>
        <div class="col-lg-6 wow fadeInUp delay-06s">
          <div class="form">
            <input class="input-text animated wow flipInY delay-02s" type="text" name="" value="Your Name *" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;">
            <input class="input-text animated wow flipInY delay-04s" type="text" name="" value="Your E-mail *" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;">
            <textarea class="input-text text-area animated wow flipInY delay-06s" cols="0" rows="0" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;">Your Message *</textarea>
            <input class="input-btn animated wow flipInY delay-08s" type="submit" value="send message">
          </div>
        </div>
      </div>
    </section>
  </div>
  <div class="container">
    <div class="footer_bottom"> <span>Copyright © 2015 | <a href="http://bootstraptaste.com/">Bootstrap Themes</a> by BootstrapTaste </span> </div>
    <!-- 
        All links in the footer should remain intact. 
        Licenseing information is available at: http://bootstraptaste.com/license/
        You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Butterfly
    -->
  </div>
</footer>
<script type="text/javascript">
    $(document).ready(function(e) {
        $('#header_outer').scrollToFixed();
        $('.res-nav_click').click(function(){
            $('.main-nav').slideToggle();
            return false    
            
        });
        
    });
</script> 
<script>
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
    document.getElementById('').onclick = function() {
      var section = document.createElement('section');
      section.className = 'wow fadeInDown';
	  section.className = 'wow shake';
	  section.className = 'wow zoomIn';
	  section.className = 'wow lightSpeedIn';
      this.parentNode.insertBefore(section, this);
    };
  </script> 
<script type="text/javascript">
	$(window).load(function(){
		
		$('a').bind('click',function(event){
			var $anchor = $(this);
			
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top - 91
			}, 1500,'easeInOutExpo');
			/*
			if you don't want to use the easing effects:
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top
			}, 1000);
			*/
			event.preventDefault();
		});
	})
</script> 

<!--<script type="text/javascript">

$(window).load(function(){
  
  
  var $container = $('.portfolioContainer'),
      $body = $('body'),
      colW = 350,
      columns = null;

  
  $container.isotope({
    // disable window resizing
    resizable: true,
    masonry: {
      columnWidth: colW
    }
  });
  
  $(window).smartresize(function(){
    // check if columns has changed
    var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
    if ( currentColumns !== columns ) {
      // set new column count
      columns = currentColumns;
      // apply width to container manually, then trigger relayout
      $container.width( columns * colW )
        .isotope('reLayout');
    }
    
  }).smartresize(); // trigger resize to set container width
  $('.portfolioFilter a').click(function(){
        $('.portfolioFilter .current').removeClass('current');
        $(this).addClass('current');
 
        var selector = $(this).attr('data-filter');
        $container.isotope({
			
            filter: selector,
         });
         return false;
    });
  
});

</script>


--> 

<script type="text/javascript">

   
  jQuery(document).ready(function($){     
// Portfolio Isotope
	var container = $('#portfolio-wrap');	
	

	container.isotope({
		animationEngine : 'best-available',
	  	animationOptions: {
	     	duration: 200,
	     	queue: false
	   	},
		layoutMode: 'fitRows'
	});	

	$('#filters a').click(function(){
		$('#filters a').removeClass('active');
		$(this).addClass('active');
		var selector = $(this).attr('data-filter');
	  	container.isotope({ filter: selector });
        setProjects();		
	  	return false;
	});
		
		
		function splitColumns() { 
			var winWidth = $(window).width(), 
				columnNumb = 1;
			
			
			if (winWidth > 1024) {
				columnNumb = 4;
			} else if (winWidth > 900) {
				columnNumb = 2;
			} else if (winWidth > 479) {
				columnNumb = 2;
			} else if (winWidth < 479) {
				columnNumb = 1;
			}
			
			return columnNumb;
		}		
		
		function setColumns() { 
			var winWidth = $(window).width(), 
				columnNumb = splitColumns(), 
				postWidth = Math.floor(winWidth / columnNumb);
			
			container.find('.portfolio-item').each(function () { 
				$(this).css( { 
					width : postWidth + 'px' 
				});
			});
		}		
		
		function setProjects() { 
			setColumns();
			container.isotope('reLayout');
		}		
		
		container.imagesLoaded(function () { 
			setColumns();
		});
		
	
		$(window).bind('resize', function () { 
			setProjects();			
		});

});
$( window ).load(function() {
	jQuery('#all').click();
	return false;
});
</script>
</body>
</html>
    </body>
</html>

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
<!--Header_section--> 

<!--Top_content-->

<!--Top_content--> 

<!--Service-->
<!--Service-->

<!--main-section-end--> 

<!--new_portfolio--> 

<!-- Portfolio -->
  <!--/Project Page Holder--> 
  

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
  <h2>Carpenters</h2>
  <div style="margin-left: 1.5cm">
  <div class="pull-left">
      
      <h2 style="color: red">Category</h2>
      <li><a href="${SITE_URL}/technician/carpenter">Carpenter</a></li>
      <li><a href="${SITE_URL}/technician/electrician">Electrician</a></li>
      <li><a href="${SITE_URL}/technician/plumber">Plumber</a></li>
      <li><a href="${SITE_URL}/technician/beautician">Beautician</a></li>
  </div>

  <div class="client_area ">
      
      
    <div class="client_section animated  fadeInUp wow">
      <div class="client_profile">
        <div class="client_profile_pic"><img src="${SITE_URL}/assets/img/client-pic1.jpg" alt=""></div>
        <h3>Hari Lal Karki</h3>
<!--        <span>Lawless Inc</span>--> </div>
       
     
      <div class="quote_section">
          
        <div class="quote_arrow"></div>
        <p><li>Name: Hari lal Karki</li><li>Address: Balaju Nayabazzar</li><li>Phone:01432567</li><li>Status: Active</li> </p>
     
      </div>
         
      <div class="clear"></div>
    
          </div>
      <div class="client_section animated  fadeInUp wow">
      <div class="client_profile">
        <div class="client_profile_pic"><img src="${SITE_URL}/assets/img/client-pic1.jpg" alt=""></div>
        <h3>Saul Goodman</h3>
        <span>Lawless Inc</span> </div>
      <div class="quote_section">
        <div class="quote_arrow"></div>
        <p><li>Name: Hari lal Karki</li><li>Address: Balaju Nayabazzar</li><li>Phone:01432567</li><li>Status: Active</li> </p>
     
      </div>
      <div class="clear"></div>
    </div>
      </div>
      
  </div>
     
</section>
<!--main-section client-part-end-->

<!--c-logo-part-end-->
<!--main-section team-end-->


<!--twitter-feed-end-->
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

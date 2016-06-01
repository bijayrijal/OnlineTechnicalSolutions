<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="https://maps.googleapis.com/maps/api/js?sensor=false&libraries=places"></script>

//<!-- Latest compiled and minified JavaScript -->
    <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity = "sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin = "anonymous" ></script>
    <c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>
<div class="container">
    <link href="${SITE_URL}/assets/css/signup/signup.css" rel="stylesheet" type="text/css"/>
    <script src="${SITE_URL}/assets/js/jQuery.min.js" type="text/javascript"></script>

    <div class="row">
        <center>   <h3 class="col-sm-offset-3 col-sm-6">Signup</h3></center>
    </div>
    <br/>
    <div class="row">
        <div class="col-sm-offset-1 col-sm-2">

        </div>
        <div class="col-sm-6">
            <form action="${SITE_URL}/admin/save" method="post" accept-charset="utf-8" class="form" role="form">
                <div class="row">
                    <div class="col-xs-6 col-md-6">
                        <input type="text" name="firstname" required="required" value="" class="form-control input-lg" placeholder="First Name"  />                   
                    </div>
                    <div class="col-xs-6 col-md-6">
                        <input type="text" name="lastname" required="required" value="" class="form-control input-lg" placeholder="Last Name"  />                     
                    </div>
                </div>
                <input type="text" name="username" value="" required="required" class="form-control input-lg" placeholder="Username" />

                <input type="password" name="password" value="" required="required" class="form-control input-lg" placeholder="Password" id="pass"  />
                <input type="password" name="confirm_password" required="required" value="" class="form-control input-lg" placeholder="Confirm Password" id="cpassword" onkeyup="check()"/>

                <div id=message></div>
                <input type="email" name="email" required="required" value="" class="form-control input-lg" placeholder="Your Email" />
                <input type="text" name="profession" required="required" value="" class="form-control input-lg" placeholder="Your Profession" />
                <input type="text" name="contact" required="required" value="" class="form-control input-lg" placeholder="Contact Number" />
                <input type="hidden" id="long-id" name="longitude" class="form-control input-lg"/>
                <input type="hidden" id="lat-id" name="latitude" class="form-control input-lg"/>
                

                <input type="text" id="autocomplete" required="required" class="form-control input-lg" name="address" placeholder="Choose your location" />



                <p>
                <div id="map" style="height:380px;" class="form-control input-lg"></div>

                </p>
                <div class="btn btn-success">
                <input type="submit" class="form-control input-lg" value="Create My Account">
                </div>
            </form>          
        </div>
    </div>
</div>


<script>
    var mapOptions = {
        center: new google.maps.LatLng(27.716462, 85.309154),
        zoom: 12,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    
    var map = new google.maps.Map(document.getElementById("map"), mapOptions);
    var acOptions = {
        types: ['establishment']
    };
    var autocomplete = new google.maps.places.Autocomplete(document.getElementById('autocomplete'));
    autocomplete.bindTo('bounds', map);
    var infoWindow = new google.maps.InfoWindow();
   
    var marker = new google.maps.Marker({
        map: map
    });
   
    google.maps.event.addListener(autocomplete,'place_changed',function(){
       infoWindow.close();
       var place=autocomplete.getPlace();
       if(place.geometry.viewport){
            map.fitBounds(place.geometry.viewport);
            
       }else{
           map.setCenter(place.geometry.location);
           map.setZoom(17);
       }
       marker.setPosition(place.geometry.location);
       infoWindow.setContent('<div><strong>'+place.name+'</strong><br>');
       $("#long-id").val(marker.getPosition().lng());
       $("#lat-id").val(marker.getPosition().lat());
       infoWindow.open(map,marker);
       google.maps.event.addListener(marker,'click',function(e){
          infoWindow.open(map,marker);
          

          
       });
    });
   
</script>


<script>

    function check() {

        var p1 = $("#cpassword").val();
        var p2 = $("#pass").val();


        if (p1 === p2) {

            $('#message').html('Password matched').css('color', 'green');
        } else {



            $('#message').html('Password do not matched').css('color', 'red');
        }

    }



</script> 
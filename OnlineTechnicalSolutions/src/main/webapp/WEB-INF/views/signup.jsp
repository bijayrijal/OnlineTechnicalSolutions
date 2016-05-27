<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
//<!-- Latest compiled and minified JavaScript -->
    < script src = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity = "sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin = "anonymous" ></script>
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
                        <input type="text" name="firstname" value="" class="form-control input-lg" placeholder="First Name"  />                   
                    </div>
                    <div class="col-xs-6 col-md-6">
                        <input type="text" name="lastname" value="" class="form-control input-lg" placeholder="Last Name"  />                     
                    </div>
                </div>
                <input type="text" name="username" value="" class="form-control input-lg" placeholder="Username" />

                <input type="password" name="password" value="" class="form-control input-lg" placeholder="Password" id="pass"  />
                <input type="password" name="confirm_password" value="" class="form-control input-lg" placeholder="Confirm Password" id="cpassword" onkeyup="check()"/>

                <div id=message></div>
                <input type="email" name="email" value="" class="form-control input-lg" placeholder="Your Email" />
                <input type="text" name="profession" value="" class="form-control input-lg" placeholder="Your Profession" />
                <input type="text" name="contact" value="" class="form-control input-lg" placeholder="Contact Number" />
                Choose Your Location:<input type="text" />
                <p>
                <div id="googleMap" style="width:500px;height:380px;" class="form-control input-lg"></div>

            </p>
                <br />


                <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">Create my account</button>
            </form>          
        </div>
    </div>
</div>


<script>
    function initialize() {
        
        
        
        var mapProp = {
            center: new google.maps.LatLng(27.520451, 85.306091),
            zoom: 5,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        };
        var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
    }
    google.maps.event.addDomListener(window, 'load', initialize);
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
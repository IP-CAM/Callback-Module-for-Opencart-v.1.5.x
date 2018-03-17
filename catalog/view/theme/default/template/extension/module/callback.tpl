<style>
#callback_form {
  width: 381px;
  height: 242px;
  margin: auto;
  background-color: #fff;
  border: 1px transparent solid;
  position: relative;
  border: 1px solid #ff6700;
  z-index: 9999; }
#callback_form .cb-title {
    text-align: center;
    color: #332c2c;
    font-size: 20px;
    text-transform: uppercase;
    font-weight: normal;
    padding-top: 10px; }
#callback_form label {
    display: block;
    text-align: center; }
#callback_form input {
    text-align: left;
    padding: 10px 80px 10px 10px;
    outline: none;
    border: 1px #ededed solid;
    border-radius: 50px;
    margin-bottom: 5px;
    -webkit-transition: border .25s ease;
        -moz-transition: border .25s ease;
         -ms-transition: border .25s ease;
          -o-transition: border .25s ease;
             transition: border .25s ease; }
  #callback_form input:hover, #callback_form input:focus {
    border-color: #f25807;
  }
#callback_form .button_wrapper {
    text-align: center;
    margin: 0 auto; }
#callback_form .button_wrapper button{
    border: none;
    outline: none;
    padding: 1px 53px;
    background-color: #ff6700;
    color: #fff;
    -webkit-transition: background-color .4s ease, color .4s ease;
       -moz-transition: background-color .4s ease, color .4s ease;
        -ms-transition: background-color .4s ease, color .4s ease;
         -o-transition: background-color .4s ease, color .4s ease;
            transition: background-color .4s ease, color .4s ease;

  }
  #callback_form .button_wrapper button:hover{
     background-color: #f25807;
  }

  #popup__toggle{bottom:25px;right:10px;position:fixed;z-index:999;}
  #popup__toggle .fa {    display: block;
    margin: auto;
    text-align: center;
    font-size: 36px;
    vertical-align: middle;
    margin-top: 18px;
    margin-left: 2px;
    color: #fff;}
.img-circle{background-color:#29AEE3;box-sizing:content-box;-webkit-box-sizing:content-box;}
.circlephone{box-sizing:content-box;-webkit-box-sizing:content-box;border: 2px solid #29AEE3;width:150px;height:150px;bottom:-25px;right:10px;position:absolute;-webkit-border-radius:100%;-moz-border-radius: 100%;border-radius: 100%;opacity: .5;-webkit-animation: circle-anim 2.4s infinite ease-in-out !important;-moz-animation: circle-anim 2.4s infinite ease-in-out !important;-ms-animation: circle-anim 2.4s infinite ease-in-out !important;-o-animation: circle-anim 2.4s infinite ease-in-out !important;animation: circle-anim 2.4s infinite ease-in-out !important;-webkit-transition: all .5s;-moz-transition: all .5s;-o-transition: all .5s;transition: all 0.5s;}
.circle-fill{box-sizing:content-box;-webkit-box-sizing:content-box;background-color:#29AEE3;width:100px;height:100px;bottom:0px;right:35px;position:absolute;-webkit-border-radius: 100%;-moz-border-radius: 100%;border-radius: 100%;border: 2px solid transparent;-webkit-animation: circle-fill-anim 2.3s infinite ease-in-out;-moz-animation: circle-fill-anim 2.3s infinite ease-in-out;-ms-animation: circle-fill-anim 2.3s infinite ease-in-out;-o-animation: circle-fill-anim 2.3s infinite ease-in-out;animation: circle-fill-anim 2.3s infinite ease-in-out;-webkit-transition: all .5s;-moz-transition: all .5s;-o-transition: all .5s;transition: all 0.5s;}
.img-circle{box-sizing:content-box;-webkit-box-sizing:content-box;width:72px;height:72px;bottom: 14px;right: 49px;position:absolute;-webkit-border-radius: 100%;-moz-border-radius: 100%;border-radius: 100%;border: 2px solid transparent;opacity: .7;}
.img-circleblock{box-sizing:content-box;-webkit-box-sizing:content-box;width:72px;height:72px;background-position: center center;background-repeat:no-repeat;animation-name: tossing;-webkit-animation-name: tossing;animation-duration: 1.5s;-webkit-animation-duration: 1.5s;animation-iteration-count: infinite;-webkit-animation-iteration-count: infinite;}
.img-circle:hover{opacity: 1;}
@keyframes pulse {0% {transform: scale(0.9);opacity: 1;}
  50% {transform: scale(1); opacity: 1; }   
  100% {transform: scale(0.9);opacity: 1;}}
 @-webkit-keyframes pulse {0% {-webkit-transform: scale(0.95);opacity: 1;}
  50% {-webkit-transform: scale(1);opacity: 1;}   
  100% {-webkit-transform: scale(0.95);opacity: 1;}}
@keyframes tossing {
  0% {transform: rotate(-8deg);}
  50% {transform: rotate(8deg);}
  100% {transform: rotate(-8deg);}}
@-webkit-keyframes tossing {
  0% {-webkit-transform: rotate(-8deg);}
  50% {-webkit-transform: rotate(8deg);}
  100% {-webkit-transform: rotate(-8deg);}}
@-moz-keyframes circle-anim {
  0% {-moz-transform: rotate(0deg) scale(0.5) skew(1deg);opacity: .1;-moz-opacity: .1;-webkit-opacity: .1;-o-opacity: .1;}
  30% {-moz-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .5;-moz-opacity: .5;-webkit-opacity: .5;-o-opacity: .5;}
  100% {-moz-transform: rotate(0deg) scale(1) skew(1deg);opacity: .6;-moz-opacity: .6;-webkit-opacity: .6;-o-opacity: .1;}}
@-webkit-keyframes circle-anim {
  0% {-webkit-transform: rotate(0deg) scale(0.5) skew(1deg);-webkit-opacity: .1;}
  30% {-webkit-transform: rotate(0deg) scale(0.7) skew(1deg);-webkit-opacity: .5;}
  100% {-webkit-transform: rotate(0deg) scale(1) skew(1deg);-webkit-opacity: .1;}}
@-o-keyframes circle-anim {
  0% {-o-transform: rotate(0deg) kscale(0.5) skew(1deg);-o-opacity: .1;}
  30% {-o-transform: rotate(0deg) scale(0.7) skew(1deg);-o-opacity: .5;}
  100% {-o-transform: rotate(0deg) scale(1) skew(1deg);-o-opacity: .1;}}
@keyframes circle-anim {
  0% {transform: rotate(0deg) scale(0.5) skew(1deg);opacity: .1;}
  30% {transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .5;}
  100% {transform: rotate(0deg) scale(1) skew(1deg);
opacity: .1;}}
@-moz-keyframes circle-fill-anim {
  0% {-moz-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}
  50% {-moz-transform: rotate(0deg) -moz-scale(1) skew(1deg);opacity: .2;}
  100% {-moz-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}}
@-webkit-keyframes circle-fill-anim {
  0% {-webkit-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;  }
  50% {-webkit-transform: rotate(0deg) scale(1) skew(1deg);opacity: .2;  }
  100% {-webkit-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}}
@-o-keyframes circle-fill-anim {
  0% {-o-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}
  50% {-o-transform: rotate(0deg) scale(1) skew(1deg);opacity: .2;}
  100% {-o-transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}}
@keyframes circle-fill-anim {
  0% {transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}
  50% {transform: rotate(0deg) scale(1) skew(1deg);opacity: .2;}
  100% {transform: rotate(0deg) scale(0.7) skew(1deg);opacity: .2;}}

</style>

<a class="popup_c" href="#callback_form" id="popup__toggle"><div class="callback_button circlephone " style="transform-origin: center;"></div><div class="circle-fill" style="transform-origin: center;"></div><div class="img-circle" style="transform-origin: center;"><div class="img-circleblock" style="transform-origin: center;"><i class="fa fa-phone"></i></div></div></a>

    
<div class="hidden">
        <form action="" method="POST" id="callback_form" > 
       <div class="cb-title">
                <?php echo $heading_title; ?>
              </div>
      <label>
        <input  name="name" placeholder="<?php echo $entry_name; ?>" autocomplete="off" value="" class="input-name" required="required" pattern=".{3,}"/>
      </label>
      <label>
        <input  name="phone" placeholder="<?php echo $entry_phone; ?>" autocomplete="off" value="" class="input-phone" required="required"/>
    </label>
     <div class="ok-message"></div>
    <div class="button_wrapper">
    <button type="submit" class="button"><?php echo $entry_submit; ?></button>
    </div>
  </form>
              <script type="text/javascript">
                $(document).ready(function(){

                  $(".popup_c").magnificPopup();

                  $(".fcallback").on('click', function() {
                    var name = $('.input-name').val();
                    var phone = $('.input-phone').val();
                    if(name!=''&&phone!=''){
                          $.ajax({
                            type: "GET",
                            url: "/catalog/controller/extension/module/callback-sender.php",
                            data: 'name='+name+'&phone='+phone,
                            success: function() {
                                  $('.ok-message').html('<?php echo $entry_ok; ?>');
                                  setTimeout(function() { $('.ok-message').html(''); }, 2000)
                              }
                          });
                      } else {
                        $('.ok-message').html('<?php echo $entry_error; ?>');
                        setTimeout(function() { $('.ok-message').html(''); }, 2000)
                      }
                    });
                })
              </script>
            </div>
          </div>
        </div>
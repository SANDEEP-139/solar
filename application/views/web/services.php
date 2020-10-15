
  <div id="sliders-container"> </div>

  <div id="main" class="clearfix width-100" style="padding-left:0px;padding-right:0px">

    <div class="fusion-row" style="max-width:100%;">

      <div id="content" class="full-width">

        <div id="post-1701" class="post-1701 page type-page status-publish hentry"> <span class="vcard" style="display: none;"><span class="fn"><a href="#" title="Posts by admin" rel="author">admin</a></span></span><span class="updated" style="display:none;">2017-05-06T10:36:22+00:00</span>

          <div class="post-content">

            <div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none" style="border-color:#eae9e9;border-bottom-width: 0px;border-top-width: 0px;border-bottom-style: solid;border-top-style: solid;margin-bottom:50px;padding-left:0px;padding-right:0px;padding-top:16px;background-color:#03942c; background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;">

              <div class="fusion-row">

                <h1 style="text-align: center;"><span style="color: #ffffff;"> Our Services </span></h1>

                <div class="fusion-sep-clear"></div>

                <div class="fusion-separator sep-single" style="border-color:#000000;border-top-width:1px;margin-left: auto;margin-right: auto;margin-top:px;margin-bottom:40px;width:100%;max-width:170px;"></div>

                <div class="imageframe-align-center"><span class="fusion-imageframe imageframe-glow imageframe-1"> <img src="images/about.png" alt="Woods And Paper" class="img-responsive" style="border:4px solid #ffffff;-moz-box-shadow: 0 0 3px rgba(160,214,122,.3);-webkit-box-shadow: 0 0 3px rgba(160,214,122,.3);box-shadow: 0 0 3px rgba(160,214,122,.3);"/></span></div>

                <div class="fusion-one-sixth fusion-layout-column fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;">

                  <div class="fusion-column-wrapper"></div>

                </div>

                <div class="fusion-one-sixth fusion-layout-column fusion-column-last fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;">

                  <div class="fusion-column-wrapper"></div>

                </div>

                <div class="fusion-clearfix"></div>

              </div>

            </div>

            <div class="make-appoint">

              <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal"> Quick Inquiry </button>

            </div>
            <div class="container" style="padding-bottom: 50px;">
              <div class="row">
                 <?php 
           foreach ($servicess as $servicessval) {
           ?>  
           <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <div class="hovereffect">
                    <img class="img-responsive" src="<?= base_url('images/').$servicessval['image'];?>" alt="">
                    <div class="overlay">
                 <h2><?= $servicessval['client'];?></h2>
                <a class="info" href="#"><i class="fas fa-search"></i></a>
                </div>
            </div>
            </div>
  <?php } ?>
  
  
</div>





            </div>

          </div>

        </div>

      </div>

    </div>

    <!-- fusion-row --> 

  </div>

  <!-- #main --> 
  <!-- fusion-footer --> 

</div>

<!-- wrapper -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.0.min.js"></script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>

 <script>

$(document).ready(function(){

    $("#testimonial-slider").owlCarousel({

        items:1,

        itemsDesktop:[1000,1],

        itemsDesktopSmall:[979,1],

        itemsTablet:[768,1],

        pagination:false,

        navigation:true,

        navigationText:["",""],

        autoPlay:true

    });

});

</script>

<script type='text/javascript'>

/* <![CDATA[ */

var js_local_vars = {"typography_sensitivity":"0.6","typography_factor":"1.5","woocommerce_shop_page_columns":"4","side_header_width":"0"};

/* ]]> */

</script> 

<script type='text/javascript'>
/* <![CDATA[ */
var js_local_vars = {"typography_sensitivity":"0.6","typography_factor":"1.5","woocommerce_shop_page_columns":"4","side_header_width":"0"};
/* ]]> */
</script> 
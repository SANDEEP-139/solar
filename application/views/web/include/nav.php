<style>
  @media (max-width: 800px){
    .fusion-header{
      display: none;
    }
  }
  @media (min-width: 801px){
    .nav-container span{
    display: none;
  }
  .nav-container{
    display: none;
  }
  }
    .sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
  z-index: 1111;

}

.sidenav a {
  padding: 14px 8px 8px 50px;
  text-decoration: none;
  font-size: 18px;
  color: #ffffff;
  display: block;
  transition: 0.3s;
}
.sidenav li{
  list-style-type: none;
} 
.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}
.nav-container{
  padding: 14px 0 0 14px;
  background-color: #1f1a17;
}

</style>
<body class="home page-template page-template-100-width page-template-100-width-php page page-id-7 fusion-body no-tablet-sticky-header no-mobile-sticky-header no-mobile-slidingbar no-mobile-totop mobile-logo-pos-left layout-wide-mode mobile-menu-design-modern" data-spy="scroll">
<div id="wrapper" class="">
<div id="home" style="position:relative;top:1px;"></div>
<div class="fusion-header-wrapper">
<div class="fusion-header-v1 fusion-logo-left fusion-sticky-menu-1 fusion-sticky-logo- fusion-mobile-logo- fusion-mobile-menu-design-modern">
 <div class="fusion-header-sticky-height"></div>
    <div class="fusion-header" style="background-color: #fff;">
      <div class="fusion-row">
          <div class="fusion-logo" data-margin-top="11px" data-margin-bottom="31px" data-margin-left="0px" data-margin-right="0px"> <a href="<?= base_url();?>"> <img src="<?= base_url('images/').$setting['logo'];?>" alt="#" class="fusion-logo-1x fusion-standard-logo" width="251" height="81"> 

          </a> </div>

           <!--  <div class="contact-us">
                <a href="tel:+91 <?= $setting['phoneno'];?>"><i class="fa fa-phone" aria-hidden="true"></i> : +91 <?= $setting['phoneno'];?></a></div> -->

        <div class="fusion-main-menu">

          <ul id="menu-main-menu" class="fusion-menu">

              <li  id="menu-item-832"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7 current_page_item menu-item-832"  ><a href="<?= base_url();?>">HOME</a></li>

              <li  id="menu-item-1344"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1344 fusion-dropdown-menu"  ><a href="<?= base_url('Services');?>">SERVICES</a>
            </li>

            <li  id="menu-item-898"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-898 fusion-dropdown-menu"  >

            

         <a href="#">PROJECTS<span class="caret" style="display: none;"></span></a>   

              <ul class="sub-menu">

                <li  id="menu-item-1741"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1741 fusion-dropdown-submenu"  >

                 <?php
                 $product = getftcharrayall('product', 'priority ASC', array('status'=>'Yes'),'url,heading' );
                 foreach ($product as $productval) {
                 ?>
                  <li><a href="<?= base_url('Product/').$productval['url'];?>"><?= $productval['heading'];?></a></li>
                  <?php }?>
              </ul>
            </li>

            <li  id="menu-item-1344"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1344 fusion-dropdown-menu"  ><a href="<?= base_url('Our_clients');?>">OUR CLIENTS</a>
            </li>

            <li  id="menu-item-1344"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1344 fusion-dropdown-menu"  ><a href="<?= base_url('about-us');?>">ABOUT US</a>
            </li>
            <li  id="menu-item-1818"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1818"  ><a href="<?= base_url('Contact');?>">CONTACT</a></li>
          </ul>
        </div>
      </div>

    </div>

  </div>

</div>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <li  id="menu-item-832"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7 current_page_item menu-item-832"  ><a href="<?= base_url();?>">HOME</a></li>

              <li  id="menu-item-1344"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1344 fusion-dropdown-menu"  ><a href="<?= base_url('Services');?>">SERVICES</a>
            </li>

            <li  id="menu-item-898"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-898 fusion-dropdown-menu"  >

            

        <!--  <a href="#">PRODUCTS<span class="caret"></span></a>   

              <ul class="sub-menu">

                <li  id="menu-item-1741"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1741 fusion-dropdown-submenu"  >

                 <?php
                 $product = getftcharrayall('product', 'priority ASC', array('status'=>'Yes'),'url,heading' );
                 foreach ($product as $productval) {
                 ?>
                  <li><a href="<?= base_url('Product/').$productval['url'];?>"><?= $productval['heading'];?></a></li>
                  <?php }?>
   </li>
    </ul> -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        PROJECT  <i class="fas fa-caret-down"></i>
      </a>
      <div class="dropdown-menu" style="background-color: #000000;margin: 206px 0 0 !important;">
        <ul class="sub-menu">

                <li  id="menu-item-1741"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1741 fusion-dropdown-submenu"  >

                 <?php
                 $product = getftcharrayall('product', 'priority ASC', array('status'=>'Yes'),'url,heading' );
                 foreach ($product as $productval) {
                 ?>
                  <li><a href="<?= base_url('Product/').$productval['url'];?>"><?= $productval['heading'];?></a></li>
                  <?php }?>
   </li>
    </ul> -->
      </div>
    </li>
  
  
  <li  id="menu-item-1344"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1344 fusion-dropdown-menu"  ><a href="<?= base_url('Our_clients');?>">OUR CLIENTS</a>
            </li>

            <li  id="menu-item-1344"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1344 fusion-dropdown-menu"  ><a href="<?= base_url('about-us');?>">ABOUT US</a>
            </li>
            <li  id="menu-item-1818"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1818"  ><a href="<?= base_url('Contact');?>">CONTACT</a></li>
</div>
<div class="nav-container">
  <div class="row">
    <div class="col-md-6">
      <img src="<?= base_url()?>images/newlogo.png" alt="logo" class="img-fluid" style="width: 108px;">
    </div>
    <div class="col-md-6">
<span style="font-size:30px;color:#fff;padding-right: 15px;margin-top: -35px; padding-bottom: 19px;cursor:pointer;float: right;" onclick="openNav()">&#9776;</span>
    </div>
 </div>
</div>
<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
<script src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $('.menu-toggle').click(function(){
        $('.menu-toggle').toggleClass('active')
        $('nav').toggleClass('active')
      })
    })
  </script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">

  <div class="modal-dialog" role="document">

    <div class="modal-content" id="popup-section-header">

      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

      </div>

      <div class="modal-body">

        <div class="login-agileits-top call-back-form">

          <form action="#" method="post">

            <p>Name </p>

            <input type="text" class="name" name="Name" required="">

            <p>Mobile</p>

            <input type="text" class="name" name="Mobile" required="">

          </form>

        </div>

      </div>

      <div class="modal-footer">

        <button type="button" class="btn btn-primary">Submit</button>

      </div>

    </div>

  </div>

</div>

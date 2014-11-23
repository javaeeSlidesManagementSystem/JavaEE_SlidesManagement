<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <!-- Title and other stuffs -->
  <title>Tables - Colors</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="author" content="">

  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700' rel='stylesheet' type='text/css'>

  <!-- Stylesheets -->
  <link href="style/bootstrap.css" rel="stylesheet">
  <!-- Font awesome icon -->
  <link rel="stylesheet" href="style/font-awesome.css"> 
  <!-- Flex slider -->
  <link rel="stylesheet" href="style/flexslider.css">
  <!-- prettyPhoto -->
  <link rel="stylesheet" href="style/prettyPhoto.css">
  <!-- Main stylesheet -->
  <link href="style/style.css" rel="stylesheet">

  <!-- Bootstrap responsive -->
  <link href="style/bootstrap-responsive.css" rel="stylesheet">
  
  <!-- HTML5 Support for IE -->
  <!--[if lt IE 9]>
  <script src="js/html5shim.js"></script>
  <![endif]-->

  <!-- Favicon -->
  <link rel="shortcut icon" href="img/favicon/favicon.png">
</head>

<body>

<!-- Navbar starts -->

  <div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
      <div class="container-fluid">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
        <div class="nav-collapse collapse">
          <ul class="nav pull-right">
            <li><a href="login.html">Login</a></li>
            <li><a href="register.html">Register</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Account <b class="caret"></b></a>
              <ul class="dropdown-menu">
                          <li><a href="profile.html">Profile</a></li>
                          <li><a href="login.html">Logout</a></li>
             </ul>
            </li> 

             
          </ul>
        </div>
      </div>
    </div>
  </div>

<!-- Navbar ends -->


<!-- Sliding box starts -->
   <div class="slide-box">
      <div class="bor"></div>
      <div class="padd">
        <div class="slide-box-button">
          <i class="icon-chevron-left"></i>
        </div>
        <h5>Welcome</h5>
        Lorem ipsum dolor sit amet, constur adipiscing elit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.

        <hr />

        <div class="social">
          <a href="#"><i class="icon-facebook facebook"></i></a>
          <a href="#"><i class="icon-twitter twitter"></i></a>
          <a href="#"><i class="icon-linkedin linkedin"></i></a>
          <a href="#"><i class="icon-google-plus google-plus"></i></a>
          <a href="#"><i class="icon-pinterest pinterest"></i></a>
        </div>
      
      </div>
    </div>

<!-- Sliding box ends -->    

<!-- Main content starts -->

<div class="content">

  <!-- Sidebar starts -->
  <div class="sidebar">

    <!-- Logo -->
    <div class="logo">
      <a href="#"><img src="img/b-logo.png" alt="" /></a>
    </div>



        <div class="sidebar-dropdown"><a href="#">Navigation</a></div>

        <!--- Sidebar navigation -->
        <!-- If the main navigation has sub navigation, then add the class "has_sub" to "li" of main navigation. -->

        <!-- Colors: Add the class "br-red" or "br-blue" or "br-green" or "br-orange" or "br-purple" or "br-yellow" to anchor tags to create colorful left border -->
        <div class="s-content">

          <ul id="nav">
            <!-- Main menu with font awesome icon -->
            <li><a href="index.html" class="open br-red"><i class="icon-home"></i> Home</a>
              <!-- Sub menu markup 
              <ul>
                <li><a href="#">Submenu #1</a></li>
                <li><a href="#">Submenu #2</a></li>
                <li><a href="#">Submenu #3</a></li>
              </ul>-->
            </li>

            <li class="has_sub"><a href="#" class="br-blue"><i class="icon-list-alt"></i> Pages #1  <span class="pull-right"><i class="icon-chevron-right"></i></span></a>
              <ul>
                <li><a href="tasks.html">Tasks</a></li>
                <li><a href="pricing.html">Pricing Table</a></li>
                <li><a href="service.html">Service</a></li>
                <li><a href="timeline.html">Timeline</a></li>
                <li><a href="comingsoon.html">Coming Soon</a></li>
                <li><a href="testimonials.html">Testimonials</a></li>
                <li><a href="support.html">Support</a></li>
                <li><a href="make-post.html">Make Post</a></li>
              </ul>
            </li>  

            <li class="has_sub"><a href="#" class="br-green"><i class="icon-list-alt"></i> Pages #2  <span class="pull-right"><i class="icon-chevron-right"></i></span></a>
              <ul>
                <li><a href="careers.html">Careers</a></li>
                <li><a href="features.html">Features</a></li>
                <li><a href="sitemap.html">Sitemap</a></li>
                <li><a href="faq.html">FAQ</a></li>
                <li><a href="profile.html">Profile</a></li>
                <li><a href="login.html">Login</a></li>
                <li><a href="register.html">Register</a></li>
              </ul>
            </li>              

            <li class="has_sub"><a href="#" class="br-orange"><i class="icon-comments"></i> Blog  <span class="pull-right"><i class="icon-chevron-right"></i></span></a>
              <ul>
                <li><a href="blog1.html">Blog #1</a></li>
                <li><a href="blog3.html">Blog #2</a></li>
                <li><a href="blog2.html">Blog #3</a></li>
                <li><a href="blog-single.html">Blog Single</a></li>
              </ul>
            </li> 

            <li><a href="portfolio.html" class="br-yellow"><i class="icon-camera"></i> Portfolio</a></li> 
            <li><a href="aboutus.html" class="br-purple"><i class="icon-user"></i> About Us</a></li>
            <li><a href="contactus.html" class="br-red"><i class="icon-envelope-alt"></i> Contact Us</a></li>
          </ul>

            <!-- Sidebar search -->
    

            <form class="form-search s-widget">
              <div class="input-append">
                <input type="text" class="input-small search-query">
                <button type="submit" class="btn btn-danger">Search</button>
              </div>
            </form>

        </div>



  </div>
  <!-- Sidebar ends -->

  <!-- Mainbar starts -->
  <div class="mainbar">

    <!-- Contact box starts -->

    <div class="cslider-box">
      <div class="cslider">
         <div class="container-fluid">
            <div class="row-fluid">
              <div class="span6">

                <div class="box-body">
                  <h6>About Me</h6>
                  <hr />
                  <p><img src="img/ashok.jpg" alt="" width="150" class="alignleft"/>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet. Quisque eu consectetur erat. Proin rutrum, erat eget posuere semper, <em>arcu mauris posuere tortor</em>, in commodo enim magna id massa. Suspendisse potenti. Aliquam erat volutpat. Maecenas quis tristique turpis. Nulla facilisi. Duis sed velit at ac ultrices magna. Aliquam consequat, purus vitae auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et mauris.</p>
                  <div class="clearfix"></div>
                 <hr />
                <div class="social">
                  <a href="#"><i class="icon-facebook facebook"></i></a>
                  <a href="#"><i class="icon-twitter twitter"></i></a>
                  <a href="#"><i class="icon-linkedin linkedin"></i></a>
                  <a href="#"><i class="icon-google-plus google-plus"></i></a>
                  <a href="#"><i class="icon-pinterest pinterest"></i></a>
                </div>

                 <hr />
                 <div class="address">
                    <div class="row-fluid">
                       <div class="span6">
                          <address>
                            <span class="bold"><i class="icon-home"></i> Your Company, Inc.</span><br>
                            795 Folsom Ave, Suite 600<br>
                            San Francisco, CA 94107<br>
                          </address>
                       </div>
                       <div class="span6">
                          <address>
                            <i class="icon-user"></i> <span class="bold">Your Name</span><br>
                            <i class="icon-envelope-alt"></i> <a href="mailto:#">first.last@gmail.com</a><br>
                            <i class="icon-signal"></i> <abbr title="Phone">P:</abbr> (123) 456-7890
                          </address>
                       </div>
                    </div>
                 </div>

                </div>   

              </div>
              <div class="span6">

                <div class="box-body">
                  
                  <h6>Contact Us</h6>
                  <hr />
                  <div class="form">
                   <form class="form-horizontal">
                       <div class="control-group">
                         <label class="control-label" for="name">Name</label>
                         <div class="controls">
                           <input type="text" class="input-large" id="name">
                         </div>
                       </div>
                       <div class="control-group">
                         <label class="control-label" for="email">Email</label>
                         <div class="controls">
                           <input type="text" class="input-large" id="email">
                         </div>
                       </div>
                       <div class="control-group">
                         <label class="control-label" for="website">Website</label>
                         <div class="controls">
                           <input type="text" class="input-large" id="website">
                         </div>
                       </div>
                       <div class="control-group">
                         <label class="control-label" for="comment">Comment</label>
                         <div class="controls">
                           <textarea class="input-xlarge" id="comment" rows="4"></textarea>
                         </div>
                       </div>
                       <div class="form-actions">
                         <button type="submit" class="btn btn-danger">Submit</button>
                         <button type="reset" class="btn">Reset</button>
                       </div>
                   </form>
                 </div>

                </div> 

              </div>
            </div>
         </div>
      </div>
      <div class="cslider-btn"><i class="icon-angle-down"></i></div>
    </div>

    <!-- Contact box ends -->


    <div class="matter">
      <div class="container-fluid">

        <!-- Title starts -->
        <div class="page-title">
          <h2>Tables</h2>
          <p>Something Goes Here</p>
          <hr />
        </div>
        <!-- Title ends -->

        <!-- Breadcrumb starts -->

        <ul class="breadcrumb">
          <li><a href="#">Home</a> <span class="divider">/</span></li>
          <li><a href="#">Library</a> <span class="divider">/</span></li>
          <li class="active">Data</li>
        </ul>        

        <!-- Breadcrumb ends -->

        <hr />

        <!-- Content starts -->

        <div class="box-body">
          <div class="row-fluid">

            <div class="span12">

              <table class="table table-striped table-bordered table-hover">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Name</th>
                          <th>Location</th>
                          <th>Date</th>
                          <th>Type</th>
                          <th>Status</th>
                          <th>Control</th>
                        </tr>
                      </thead>
                      <tbody>

                        <tr>
                          <td>1</td>
                          <td>Ravi Kumar</td>
                          <td>India</td>
                          <td>23/12/2012</td>
                          <td>Paid</td>
                          <td><span class="label label-success">Active</span></td>
                          <td>

                              <button class="btn btn-mini btn-success"><i class="icon-ok"></i> </button>
                              <button class="btn btn-mini btn-warning"><i class="icon-pencil"></i> </button>
                              <button class="btn btn-mini btn-danger"><i class="icon-remove"></i> </button>
                          
                          </td>
                        </tr>


                        <tr>
                          <td>2</td>
                          <td>Parneethi Chopra</td>
                          <td>USA</td>
                          <td>13/02/2012</td>
                          <td>Free</td>
                          <td><span class="label label-important">Banned</span></td>
                          <td>

                              <button class="btn btn-mini"><i class="icon-ok"></i> </button>
                              <button class="btn btn-mini"><i class="icon-pencil"></i> </button>
                              <button class="btn btn-mini"><i class="icon-remove"></i> </button>

                          </td>
                        </tr>

                        <tr>
                          <td>3</td>
                          <td>Kumar Ragu</td>
                          <td>Japan</td>
                          <td>12/03/2012</td>
                          <td>Paid</td>
                          <td><span class="label label-success">Active</span></td>
                          <td>

                            <div class="btn-group">
                              <button class="btn btn-mini"><i class="icon-ok"></i> </button>
                              <button class="btn btn-mini"><i class="icon-pencil"></i> </button>
                              <button class="btn btn-mini"><i class="icon-remove"></i> </button>
                            </div>

                          </td>
                        </tr>

                        <tr>
                          <td>4</td>
                          <td>Vishnu Vardan</td>
                          <td>Bangkok</td>
                          <td>03/11/2012</td>
                          <td>Paid</td>
                          <td><span class="label label-success">Active</span></td>
                          <td>

                            <div class="btn-group">
                              <button class="btn btn-mini btn-success"><i class="icon-ok"></i> </button>
                              <button class="btn btn-mini btn-warning"><i class="icon-pencil"></i> </button>
                              <button class="btn btn-mini btn-danger"><i class="icon-remove"></i> </button>
                            </div>

                          </td>
                        </tr>

                        <tr>
                          <td>5</td>
                          <td>Anuksha Sharma</td>
                          <td>Singapore</td>
                          <td>13/32/2012</td>
                          <td>Free</td>
                          <td><span class="label label-important">Banned</span></td>
                          <td>

                            <div class="btn-group1">
                              <button class="btn btn-mini btn-success"><i class="icon-ok"></i> </button>
                              <button class="btn btn-mini btn-warning"><i class="icon-pencil"></i> </button>
                              <button class="btn btn-mini btn-danger"><i class="icon-remove"></i> </button>
                            </div>

                          </td>
                        </tr>                                                            

                      </tbody>
                    </table>
                    
            </div>

          </div>
        </div>

        <!-- Content ends -->

      </div>
    </div>
                     

  </div>
  <!-- Mainbar ends -->
<div class="clearfix"></div>
  <!-- Foot starts -->             
    <div class="foot">
	  <div class="bor"></div>
      <div class="container-fluid">
        <div class="row-fluid">
          
            <div class="span4">
              <div class="fwidget">

                <div class="col-l">
                  <h6>Downlaods</h6>
                  <ul>
                    <li><a href="#">Condimentum</a></li>
                    <li><a href="#">Etiam at</a></li>
                    <li><a href="#">Fusce vel</a></li>
                    <li><a href="#">Vivamus</a></li>
                    <li><a href="#">Pellentesque</a></li>
                  </ul>
                </div>

                <div class="col-r">
                  <h6>Support</h6>
                  <ul>
                    <li><a href="#">Condimentum</a></li>
                    <li><a href="#">Etiam at</a></li>
                    <li><a href="#">Fusce vel</a></li>
                    <li><a href="#">Vivamus</a></li>
                    <li><a href="#">Pellentesque</a></li>
                  </ul>
                </div>
				
				<div class="clearfix"></div>

              </div>
            </div>

            <div class="span4">
              <div class="fwidget">
                <h6>Categories</h6>
                <ul>
                  <li><a href="#">Condimentum - Condimentum gravida</a></li>
                  <li><a href="#">Etiam at - Condimentum gravida</a></li>
                  <li><a href="#">Fusce vel - Condimentum gravida</a></li>
                  <li><a href="#">Vivamus - Condimentum gravida</a></li>
                  <li><a href="#">Pellentesque - Condimentum gravida</a></li>
                </ul>
              </div>
            </div>

            <div class="span4">
              <div class="fwidget">
                <h6>Recent Posts</h6>
                <ul>
                  <li><a href="#">Sed eu leo orci, condimentum gravida metus</a></li>
                  <li><a href="#">Etiam at nulla ipsum, in rhoncus purus</a></li>
                  <li><a href="#">Fusce vel magna faucibus felis dapibus facilisis</a></li>
                  <li><a href="#">Vivamus scelerisque dui in massa</a></li>
                  <li><a href="#">Pellentesque eget adipiscing dui semper</a></li>
                </ul>
              </div>
            </div>

        </div>
		
		<div class="row-fluid">
			<div class="span12">
				<hr class="visible-desktop">
				<div class="copy">Copyright 2012 &copy; - <a href="#">Your Site</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></div>
			</div>
		</div>
		
      </div>
    </div> 
  <!-- Foot ends -->

</div>

<div class="clearfix"></div>

<!-- Main content ends -->


<!-- Scroll to top -->
<span class="totop"><a href="#"><i class="icon-chevron-up"></i></a></span> 

<!-- JS -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script> <!-- Bootstrap -->
<script src="js/filter.js"></script> <!-- Filter JS -->
<script src="js/jquery.carouFredSel-6.1.0-packed.js"></script> <!-- CarouFredSel -->
<script src="js/jquery.flexslider-min.js"></script> <!-- Flexslider -->
<script src="js/jquery.isotope.js"></script> <!-- Isotope -->
<script src="js/jquery.prettyPhoto.js"></script> <!-- prettyPhoto -->
<script src="js/jquery.tweet.js"></script> <!-- Tweet -->
<script src="js/custom.js"></script> <!-- Main js file -->
</body>
</html>
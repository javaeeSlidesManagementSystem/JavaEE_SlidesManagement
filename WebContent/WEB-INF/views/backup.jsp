<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <!-- Title and other stuffs -->
  <title>Colors</title>
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
        <div class="row-fluid">

          <div class="span12">

          <!-- Sheet starts -->
            <div class="box-body">
              <div class="ysheet">
                <div class="bor"></div>
                 <div class="ysheet1">
                    <!-- Title -->
                    <h3>Scelerisque Utvel Consectetur</h3>
                    <!-- Para -->
                    <p>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet. Aliquam consequat, purus. Proin rutrum, erat eget posuere semper.</p>
                 </div>
                 <div class="ysheet2"></div>
                 <div class="ysheet3"></div>
              </div>
            </div>

          <!-- Sheet ends -->

        <!-- Table style starts -->

                    <div class="box-body">
                      <table class="table table-striped table-bordered table-hover">
                        <thead>
                          <tr>
                            <th>#</th>
                            <th>Name</th>
                            <th>Location</th>
                            <th>Age</th>
                            <th>Education</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>1</td>
                            <td>Ashok</td>
                            <td>India</td>
                            <td>23</td>
                            <td>B.Tech</td>
                          </tr>
                          <tr>
                            <td>2</td>
                            <td>Kumarasamy</td>
                            <td>USA</td>
                            <td>22</td>
                            <td>BE</td>
                          </tr>
                          <tr>
                            <td>3</td>
                            <td>Babura</td>
                            <td>UK</td>
                            <td>43</td>
                            <td>PhD</td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td>Ravi Kumar</td>
                            <td>China</td>
                            <td>73</td>
                            <td>PUC</td>
                          </tr>
                          <tr>
                            <td>5</td>
                            <td>Santhosh</td>
                            <td>Japan</td>
                            <td>43</td>
                            <td>M.Tech</td>
                          </tr>                                                                        
                        </tbody>
                      </table>
                    </div>

<!-- table style ends -->

              <div class="box-body">

                <!-- Breadcrumb starts -->

                  <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Library</a> <span class="divider">/</span></li>
                    <li class="active">Data</li>
                  </ul>

                <!-- Breadcrumb ends -->

                <!-- Pagination starts -->

                <div class="pagination">
                  <ul>
                    <li><a href="#">Prev</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">Next</a></li>
                  </ul>
                </div>

                <ul class="pager">
                  <li><a href="#">Previous</a></li>
                  <li><a href="#">Next</a></li>
                </ul>

                <!-- Pagination ends -->

                <!-- Label starts -->

                <span class="label">Default</span>
                <span class="label label-success">Success</span>
                <span class="label label-warning">Warning</span>
                <span class="label label-important">Important</span>
                <span class="label label-info">Info</span>
                <span class="label label-inverse">Inverse</span>

                <!-- Label ends -->

                <br />

                <!-- Badge starts -->

                <span class="badge">1</span>
                <span class="badge badge-success">2</span>
                <span class="badge badge-warning">4</span>
                <span class="badge badge-important">6</span>
                <span class="badge badge-info">8</span>
                <span class="badge badge-inverse">10</span>

                <!-- Badge ends -->


                <!-- Hero unit starts -->

                <div class="hero-unit">
                  <h1>Nullam justo nunc dignissim</h1>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate eros nec odio egestas in dictum nisi vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse porttitor luctus imperdiet. <a href="#">Praesent ultricies</a> enim ac ipsum aliquet pellentesque. </p>
                </div>

                <!-- Hero unit ends -->

                <!-- Well starts -->

                <div class="well">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate eros nec odio egestas in dictum nisi vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 
                </div>

                <!-- Well ends -->

                <!-- Navigation tabs starts -->

                <!-- Don't forget the id "myTab" -->

                  <ul class="nav nav-tabs" id="myTab">
                    <li class="active"><a href="#home">Home</a></li>
                    <li><a href="#profile">Profile</a></li>
                    <li><a href="#messages">Messages</a></li>
                    <li><a href="#settings">Settings</a></li>
                  </ul>
                   
                  <div class="tab-content">
                    <div class="tab-pane active" id="home">
                      Maecenas quis tristique turpis. Nulla facilisi. Duis auctor ullamcorper sed velit at ac ultrices magna.
                    </div>
                    <div class="tab-pane" id="profile">
                      Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
                    </div>
                    <div class="tab-pane" id="messages">
                      Aliquam fringilla mauris lectus, in laoreet justo. Aliquam ut pharetra erat. Nulla semper odio et turpis hendrerit tempor.
                    </div>
                    <div class="tab-pane" id="settings">
                      Nulla ullamcorper tortor non felis commodo in sagittis est accumsan. Nulla vitae cursus leo. Praesent eleifend sodales felis.
                    </div>
                  </div>

                <!-- Navigation tabs ends -->

                <!-- accordion starts -->

                  <div class="accordion" id="accordion">
                     <!-- Each item should be enclosed inside the class "accordion-group". Note down the below markup. -->
                     <!-- First Accordion -->
                    <div class="accordion-group">
                      <div class="accordion-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                           <!-- Title with experience details. -->
                          <h5>In vitae adipiscing commodo enim ?</h5>
                        </a>
                      </div>
                      <div id="collapseOne" class="accordion-body collapse in">
                        <div class="accordion-inner">
                           <!-- Details about job -->
                          <p>Proin porttitor eros a ante molestie gravida commodo dui adipiscing. <a href="#">Morbi dictum nibh gravida</a> mi pretium dapibus. Nullam in est urna. In vitae adipiscing enim. Curabitur rhoncus condimentum lorem, non convallis dolor faucibus eget. In ut nulla est. Sed a interdum mauris. </p>
                          <p>Praesent at tellus porttitor nisl porttitor sagittis. Mauris in massa ligula, a tempor nulla. Ut tempus interdum mauris vel vehicula. Nulla ullamcorper tortor non felis commodo in sagittis est accumsan. Nulla vitae cursus leo. Praesent eleifend sodales felis, in congue purus scelerisque eget. Donec commodo ligula et arcu luctus at viverra erat bibendum.</p>
                        </div>
                      </div>
                    </div>
                    <!-- Second Accordion -->
                    <div class="accordion-group">
                      <div class="accordion-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                          <h5>Vivamus non neque lacus, et cursus tortor ?</h5>
                        </a>
                      </div>
                      <div id="collapseTwo" class="accordion-body collapse">
                        <div class="accordion-inner">
                          <p>Fusce imperdiet, risus eget viverra faucibus, diam mi vestibulum libero, ut vestibulum tellus magna nec enim. Nunc dapibus varius interdum. Phasellus at lorem ut lectus fermentum convallis. Sed diam nisi, pulvinar vitae molestie hendrerit, venenatis eget mauris. Integer porta erat ac eros porta ultrices. Proin porttitor eros a ante molestie gravida commodo dui adipiscing. <a href="#">Morbi dictum nibh gravida</a> mi pretium dapibus. Nullam in est urna. In vitae adipiscing enim. </p>
                        </div>
                      </div>
                    </div>
                    <!-- Thrid accordion -->
                    <div class="accordion-group">
                      <div class="accordion-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                          <h5>Maecenas hendrerit neque id ante dictum mattis ?</h5>
                        </a>
                      </div>
                      <div id="collapseThree" class="accordion-body collapse">
                        <div class="accordion-inner">
                          <p>Aliquam erat volutpat. Maecenas quis tristique turpis. Nulla facilisi. Duis sed velit at <a href="#">magna sollicitudin cursus</a> ac ultrices magna. Aliquam consequat, purus vitae auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et mauris. Vivamus diam diam, fermentum sed dapibus eget, egestas sed eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                      </div>
                    </div>
                  </div>

                <!-- accordion ends -->


                <!-- Tabable starts -->

                      <div class="tabbable tabs-left">
                           <!-- Tabs -->
                          <ul class="nav nav-tabs">
                            <!-- Navigation tabs (Job titles ). Use unique value for "href" in "anchor tags". -->
                            <li class="active"><a href="#tab1" data-toggle="tab">Web Designer (2)</a></li>
                            <li><a href="#tab2" data-toggle="tab">Web Developer (3)</a></li>
                            <li><a href="#tab3" data-toggle="tab">SEO (3)</a></li>
                          </ul>
                          <!-- Tab content -->
                          <div class="tab-content">
                          
                           <!-- In "id", use the value which you used in above anchor tags -->
                            <div class="tab-pane active" id="tab1">
                              <!-- Content -->
                              <h5>Web Designer - 2 Nos</h5>
                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate eros nec odio egestas in dictum nisi vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse porttitor luctus imperdiet. <a href="#">Praesent ultricies</a> enim ac ipsum aliquet pellentesque. Nullam justo nunc, dignissim at convallis posuere, sodales eu orci. Duis a risus sed dolor placerat semper quis in urna. Nam risus magna, fringilla sit amet blandit viverra, dignissim eget est. Ut <strong>commodo ullamcorper risus nec</strong> mattis. Fusce imperdiet ornare dignissim. Donec aliquet convallis tortor, et placerat quam posuere posuere. Morbi tincidunt posuere turpis eu laoreet. Nulla facilisi. Aenean at massa leo. Vestibulum in varius arcu.</p>
                              <ul>
                                 <li>Etiam adipiscing posuere justo, nec iaculis justo dictum non</li>
                                 <li>Cras tincidunt mi non arcu hendrerit eleifend</li>
                                 <li>Aenean ullamcorper justo tincidunt justo aliquet et lobortis diam faucibus</li>
                                 <li>Maecenas hendrerit neque id ante dictum mattis</li>
                                 <li>Vivamus non neque lacus, et cursus tortor</li>
                              </ul>
                              <div class="button"><a href="#">Apply Online</a></div>
                            </div>
                            
                            
                            <div class="tab-pane" id="tab2">
                              <h5>Web Developer - 3 Nos</h5>
                              <p>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet. Quisque eu consectetur erat. Proin rutrum, erat eget posuere semper, <em>arcu mauris posuere tortor</em>, in commodo enim magna id massa. Suspendisse potenti. Aliquam erat volutpat. Maecenas quis tristique turpis. Nulla facilisi. Duis sed velit at <a href="#">magna sollicitudin cursus</a> ac ultrices magna. Aliquam consequat, purus vitae auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et mauris. Vivamus diam diam, fermentum sed dapibus eget, egestas sed eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                              <div class="button"><a href="#">Apply Online</a></div>
                            </div>
                            
                            
                            <div class="tab-pane" id="tab3">
                              <h5>SEO - 3 Nos</h5>
                              <p>Fusce imperdiet, risus eget viverra faucibus, diam mi vestibulum libero, ut vestibulum tellus magna nec enim. Nunc dapibus varius interdum. Phasellus at lorem ut lectus fermentum convallis. Sed diam nisi, pulvinar vitae molestie hendrerit, venenatis eget mauris. Integer porta erat ac eros porta ultrices. Proin porttitor eros a ante molestie gravida commodo dui adipiscing. <a href="#">Morbi dictum nibh gravida</a> mi pretium dapibus. Nullam in est urna. In vitae adipiscing enim. Curabitur rhoncus condimentum lorem, non convallis dolor faucibus eget. In ut nulla est. Sed a interdum mauris. Duis eget risus ac orci vulputate vestibulum sit amet id orci. Etiam ac ante at lorem ultrices elementum. Vestibulum quis elit odio, id hendrerit ipsum. Fusce consequat leo vitae velit interdum at laoreet justo ullamcorper.</p>
                              <div class="button"><a href="#">Apply Online</a></div>
                            </div>
                            
                          </div>
                        </div>

                        <!-- Tabable ends -->

              </div>

          </div>
        </div>

        <div class="row-fluid">
          <div class="span4">
                    <div class="box-body">
                      <p>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet. Quisque eu consectetur erat. Proin rutrum, erat eget posuere semper, <em>arcu mauris posuere tortor</em>, in commodo enim magna id massa. Suspendisse potenti. Aliquam erat volutpat. Maecenas quis tristique turpis. Nulla facilisi. Duis sed velit at ac ultrices magna. Aliquam consequat, purus vitae auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et mauris. Vivamus diam diam, fermentum sed dapibus eget, egestas sed eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
          </div>

          <div class="span4">
                    <div class="box-body">
                      <p>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet. Quisque eu consectetur erat. Proin rutrum, erat eget posuere semper, <em>arcu mauris posuere tortor</em>, in commodo enim magna id massa. Suspendisse potenti. Aliquam erat volutpat. Maecenas quis tristique turpis. Nulla facilisi. Duis sed velit at ac ultrices magna. Aliquam consequat, purus vitae auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et mauris. Vivamus diam diam, fermentum sed dapibus eget, egestas sed eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
          </div>          

          <div class="span4">
                    <div class="box-body">
                      <p>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet. Quisque eu consectetur erat. Proin rutrum, erat eget posuere semper, <em>arcu mauris posuere tortor</em>, in commodo enim magna id massa. Suspendisse potenti. Aliquam erat volutpat. Maecenas quis tristique turpis. Nulla facilisi. Duis sed velit at ac ultrices magna. Aliquam consequat, purus vitae auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et mauris. Vivamus diam diam, fermentum sed dapibus eget, egestas sed eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
          </div>                    

        </div>
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
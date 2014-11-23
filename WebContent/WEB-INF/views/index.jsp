<!DOCTYPE html>
 <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <!-- Title and other stuffs -->
  <title>${title}</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="author" content="">

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
          
            <li><a href="<%=request.getContextPath()%>/tologin" >登陆</a></li>
            <li><a href="register.jsp">注册</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">账户 <b class="caret"></b></a>
              <ul class="dropdown-menu">
                          <li><a href="profile.jsp">个人信息</a></li>
                          <li><a href="login.jsp">注销</a></li>
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
            <li><a href="index.jsp" class="open br-red"><i class="icon-home"></i> 主页</a>
              <!-- Sub menu markup 
              <ul>
                <li><a href="#">Submenu #1</a></li>
                <li><a href="#">Submenu #2</a></li>
                <li><a href="#">Submenu #3</a></li>
              </ul>-->
            </li>
            
            <li class="has_sub"><a href="#" class="br-green"><i class="icon-list-alt"></i> 个人信息管理  <span class="pull-right"><i class="icon-chevron-right"></i></span></a>
              <ul>
				<li><a href="timeline.jsp">课程收藏</a></li>
                <li><a href="careers.jsp">课程管理</a></li>                
                <li><a href="profile.jsp">个人信息</a></li>
                <li><a href="login.jsp">登陆</a></li>
                <li><a href="register.jsp">注册</a></li>
              </ul>
            </li>              

            <li class="has_sub"><a href="#" class="br-orange"><i class="icon-comments"></i> 课件展示  <span class="pull-right"><i class="icon-chevron-right"></i></span></a>
			  <ul>
				  <li><a href="tasks.jsp">搜索结果</a></li>
				  <li><a href="blog-single.jsp">课件展示</a></li>
			  </ul>
            </li>  
			
          </ul>            
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
                  
                  <h6>课件搜索</h6>
                  <hr />
                  <div class="form">
                   <form class="form-horizontal">
                       <div class="control-group">
                         <label class="control-label" for="name">课程名称</label>
                         <div class="controls">
                           <input type="text" class="input-large" id="name">
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
			  
              <div class="span6">

                <div class="box-body">
                  
                  <h6>分级查询</h6>
                  <hr />
                  <div class="form">
                   <form class="form-horizontal">
                       <div class="control-group">
                         <label class="control-label" for="name">学院</label>
                         <div class="controls">
                           <select value = "xueyuan">
							  <option value="volvo">软件</option>
							  <option value="saab">土木</option>
							  <option value="opel">机电</option>							
						   </select>
                         </div>
                       </div>
                       <div class="control-group">
                         <label class="control-label" for="email">专业</label>
						 <div class="controls">
							 <select value = "zhuanye">
															
							 </select>
						 </div>
                       </div>
                       <div class="control-group">
                         <label class="control-label" for="website">教师</label>
						 <div class="controls">
							 <select value = "teacher">
															
							 </select>
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
                      <h3>网站名称</h3>
                      <!-- Para -->
                      <p>网站介绍</p>
                   </div>
                   <div class="ysheet2"></div>
                   <div class="ysheet3"></div>
                </div>
              </div>

            <!-- Sheet ends -->


            <!-- Slider (Flex Slider) -->
            
                <div class="box-body">
                  <div class="flexslider">
                    <ul class="slides">
                        <!-- Each slide should be enclosed inside li tag. -->
                        
                        <!-- Slide #1 -->
                      <li>
                        <!-- Image -->
                        <img src="img/photos/1.jpg" alt=""/>
                        <!-- Caption -->
                        <div class="flex-caption">
                          <div class="bor"></div>
                           <!-- Title -->
                           <h3>Cool Features</h3>
                           <!-- Para -->
                           <p>Ut commodo ullamcer risus nec mattis. Fusce imperdiet ornare dignissim. Donec aliquet convallis tortor, et placerat. </p>
                        </div>
                      </li>
                      
                        <!-- Slide #2 -->
                      <li>
                        <img src="img/photos/2.jpg" alt=""/>
                        <div class="flex-caption">
                          <div class="bor"></div>
                           <h3>Lots of Pages</h3>
                           <p>Ut commodo ullamcer risus nec mattis. Fusce imperdiet ornare dignissim. Donec aliquet convallis tortor, et placerat. </p>
                        </div>                  
                      </li>
                      
                      <li>
                        <img src="img/photos/3.jpg" alt=""/>
                        <div class="flex-caption">
                          <div class="bor"></div>
                           <h3>Amazing Design</h3>
                           <p>Ut commodo ullamcer risus nec mattis. Fusce imperdiet ornare dignissim. Donec aliquet convallis tortor, et placerat. </p>
                        </div>                  
                      </li>           
                    </ul>
                  </div>
                </div>
          </div>          
        </div>
             
      </div>
    </div>
	
	<div class="box-body">
          <div class="row-fluid">
            <div class="span12">                                      
                     <!-- Sitemap -->
                     
                     <div class="row-fluid">
                        <div class="span5">
                           <!-- List of Posts -->
                              <h5>全校最火课程</h5>
                              <hr />
                              <ul>
                                 <li><a href="#">课程1</a></li>
                                 <li><a href="#">课程2</a></li>
                                 <li><a href="#">课程3</a></li>
                                 <li><a href="#">课程4</a></li>
                                 <li><a href="#">课程5</a></li>                                 
                              </ul>
                        </div>
                        <div class="span3">
                        <!-- list of Pages -->
                              <h5>点击量最高课程</h5>
                              <hr />
                              <ul>
                                 <li><a href="#">课程1</a></li>
                                 <li><a href="#">课程2</a></li>
                                 <li><a href="#">课程3</a></li>
                                 <li><a href="#">课程4</a></li>
                                 <li><a href="#">课程5</a></li>                                 
                              </ul>
                        </div>
                        <div class="span2">
                           <!-- list of categories -->
                              <h5>排行榜3</h5>
                              <hr />
                              <ul>
                                 <li><a href="#">课程1</a></li>
                                 <li><a href="#">课程2</a></li>
                                 <li><a href="#">课程3</a></li>
                                 <li><a href="#">课程4</a></li>
                                 <li><a href="#">课程5</a></li>                                
                              </ul>
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
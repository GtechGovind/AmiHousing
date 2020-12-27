<!DOCTYPE html>
<html lang="en" >
  
<head>
    <?php include_once 'meta.php'; ?>
    <!-- <style type="text/css">
        .gallery-section-01 {
          background-color: #ffffff;
          }
        .title.white-color {
           color: #000000;
          }
    </style> -->
    <style type="text/css">
      .padding-top-100 {
           padding-top: 0px;
        }

     /*   img {
                  vertical-align: middle;
                  width: 53%;
                }

                .header-main .logo {
                  position: absolute;
                 top: 40%;
                }

        .about-us-session p.des {
                padding: 7px;
            }*/
    </style>
  </head>
  <body>
    <div id="pagewrap" class="pagewrap">
      <div id="html-content" class="wrapper-content">
        <header>
          <div class="header-top top-layout-02">
            <?php include_once 'header.php'; ?>
          </div>
          <div class="header-main">
            <div class="container">
              <div class="open-offcanvas">&#9776;</div>
           <!--    <div class="utility-nav">
                <div class="dropdown"><a href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" class="search-bar dropdown-toggle"><i class="fa fa-search"></i></a>
                  <div class="dropdown-menu">
                    <div class="search-form">
                      <form action="#">
                        <div class="input-group">
                          <input type="text" placeholder="Search" class="form-control">
                          <div class="input-group-addon"><i class="fa fa-search"></i></div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div> -->
              <div class="header-logo"><a href="index.php" class="logo"><img src="assets/images/logonew.png" alt="Mr G’s Kitchen" class="logo-img"></a></div>
              <nav id="main-nav-offcanvas" class="main-nav-wrapper">
                <div class="close-offcanvas-wrapper"><span class="close-offcanvas">x</span></div>
                <div class="main-nav">
                  <?php include_once 'nav.php'; ?>
                </div>
              </nav>
            </div>
          </div>
        </header>
        <div class="page-container">
          <div data-bottom-top="background-position: 50% 50px;" data-center="background-position: 50% 0px;" data-top-bottom="background-position: 50% -50px;" class="page-title page-menu">
            <div class="container">
              <div class="title-wrapper">
                <div data-top="transform: translateY(0px);opacity:1;" data--20-top="transform: translateY(-5px);" data--50-top="transform: translateY(-15px);opacity:0.8;" data--120-top="transform: translateY(-30px);opacity:0;" data-anchor-target=".page-title" class="title">Mr G's Franchise</div>
                <div data-top="opacity:1;" data--120-top="opacity:0;" data-anchor-target=".page-title" class="divider"><span class="line-before"></span><span class="dot"></span><span class="line-after"></span></div>
                <div data-top="transform: translateY(0px);opacity:1;" data--20-top="transform: translateY(5px);" data--50-top="transform: translateY(15px);opacity:0.8;" data--120-top="transform: translateY(30px);opacity:0;" data-anchor-target=".page-title" class="subtitle"></div>
              </div>
            </div>
          </div>         


            <section class="about-us-session padding-top-100 padding-bottom-100">
              <div class="container">
                <div class="row">
                  <div class="col-md-15 col-sm-15">
                    <div class="swin-sc swin-sc-title style-4 margin-bottom-20 margin-top-50">
                      <!-- <p class="top-title"><span>FRANCHISE</span></p> -->
                      <h3 class="title">Franchise</h3>
                    </div>
                    <p class="des font-bold text-center">WE HAVE THE GLORY BEGINING IN RESTAURANT BUSINESS</p>
                    <p class="des margin-bottom-20 text-center">Mr G’s Asian Express is the place for delectable Asian food at affordable prices , the menu encompasses cuisines from Shanghai to Hanoi and is known for their variety of Dim Sums . If you are  interested in becoming a part of this brand of cloud kitchens / QSR( quick service restaurant ) formats ,  please share your details with us .</p>
                  </div>
                </div>
              </div>
            </section>

            <section class="section-reservation-form padding-top-100 padding-bottom-100">
              <div class="container">
                <div class="section-content">
                  <div class="swin-sc swin-sc-title style-2">
                   <!--  <h3 class="title"><span>Make Reservation</span></h3> -->
                  </div>
                  <div class="reservation-form layout-2">
                    <div class="reservation-form-inner">
                      <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                         <strong> <p class="reservation-form-title text-center">Please fill your details and we will get in touch with you soon</p></strong>
                        </div>
                      </div>
                      <div class="swin-sc swin-sc-contact-form light mtl">
                        <form>
                          <div class="form-group">
                            <div class="input-group">
                              <div class="input-group-addon"><i class="fa fa-user"></i></div>
                              <input type="text" placeholder="First Name" class="form-control">
                            </div>
                            <div class="input-group">
                              <div class="input-group-addon"><i class="fa fa-user"></i></div>
                              <input type="text" placeholder="Last Name" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <div class="input-group">
                              <div class="input-group-addon">
                                <div class="fa fa-phone"></div>
                              </div>
                              <input type="text" placeholder="Phone Number" class="form-control">
                            </div>
                            <div class="input-group">
                              <div class="input-group-addon">
                                <div class="fa fa-phone"></div>
                              </div>
                              <input type="text" placeholder="Alternate Phone Number" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <div class="input-group">
                              <div class="input-group-addon"><i class="fa fa-envelope"></i></div>
                              <input type="text" placeholder="Email" class="form-control">
                            </div>
                            <div class="input-group">
                              <div class="input-group-addon"><i class="fa fa-comment"></i></div>
                              <input type="text" placeholder="Write Your Message" class="form-control datepicker">
                            </div>
                          </div>
                          <div class="form-group">
                            <div class="swin-btn-wrap center"><a href="#" class="swin-btn center form-submit"> <span>Submit</span></a></div>
                          </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>


    </body>


    <footer>
          <?php include_once 'footer.php'; ?>
        </footer><a id="totop" href="#" class="animated"><i class="fa fa-angle-double-up"></i></a>
      </div>
      <div id="loader" data-opening="m -5,-5 0,70 90,0 0,-70 z m 5,35 c 0,0 15,20 40,0 25,-20 40,0 40,0 l 0,0 C 80,30 65,10 40,30 15,50 0,30 0,30 z" class="pageload-overlay">
        <div class="loader-wrapper">
          <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" viewbox="0 0 80 60" preserveaspectratio="none">
            <path d="m -5,-5 0,70 90,0 0,-70 z m 5,5 c 0,0 7.9843788,0 40,0 35,0 40,0 40,0 l 0,60 c 0,0 -3.944487,0 -40,0 -30,0 -40,0 -40,0 z"></path>
          </svg>
          <div class="sk-circle">
            <div class="sk-circle1 sk-child"></div>
            <div class="sk-circle2 sk-child"></div>
            <div class="sk-circle3 sk-child"></div>
            <div class="sk-circle4 sk-child"></div>
            <div class="sk-circle5 sk-child"></div>
            <div class="sk-circle6 sk-child"></div>
            <div class="sk-circle7 sk-child"></div>
            <div class="sk-circle8 sk-child"></div>
            <div class="sk-circle9 sk-child"></div>
            <div class="sk-circle10 sk-child"></div>
            <div class="sk-circle11 sk-child"></div>
            <div class="sk-circle12 sk-child"></div>
          </div>
          <div class="sk-circle sk-circle-out">
            <div class="sk-circle1 sk-child"></div>
            <div class="sk-circle2 sk-child"></div>
            <div class="sk-circle3 sk-child"></div>
            <div class="sk-circle4 sk-child"></div>
            <div class="sk-circle5 sk-child"></div>
            <div class="sk-circle6 sk-child"></div>
            <div class="sk-circle7 sk-child"></div>
            <div class="sk-circle8 sk-child"></div>
            <div class="sk-circle9 sk-child"></div>
            <div class="sk-circle10 sk-child"></div>
            <div class="sk-circle11 sk-child"></div>
            <div class="sk-circle12 sk-child"></div>
          </div>
        </div>
      </div>
      
    </div>
    <?php include_once 'endfiles.php'; ?>
  </body>
</html>
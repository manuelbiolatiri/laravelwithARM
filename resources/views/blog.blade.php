<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>ARM Pensions - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="{{asset ('assets/img/favicon.png')}}" rel="icon">
  <link href="{{asset ('assets/img/apple-touch-icon.png')}}" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="{{asset ('assets/vendor/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet">
  <link href="{{asset ('assets/vendor/icofont/icofont.min.css')}}" rel="stylesheet">
  <link href="{{asset ('assets/vendor/boxicons/css/boxicons.min.css')}}" rel="stylesheet">
  <link href="{{asset ('assets/vendor/remixicon/remixicon.css')}}" rel="stylesheet">
  <link href="{{asset ('assets/vendor/venobox/venobox.css')}}" rel="stylesheet">
  <link href="{{asset ('assets/vendor/owl.carousel/assets/owl.carousel.min.css')}}" rel="stylesheet">
  <link href="{{asset ('assets/vendor/aos/aos.css')}}" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="{{asset ('assets/css/style.css')}}" rel="stylesheet">


</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto"><a href="index.html">Arm Pensions</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="/">Home</a></li>
          <li><a href="posts">Admin Panel</a></li>
          <li><a href="blog">Blog</a></li>
          <li><a href="contact-us">Contact</a></li>

        </ul>
      </nav><!-- .nav-menu -->

      <a href="#about" class="get-started-btn scrollto">Explore</a>

    </div>
  </header>



<section id="team" class="team section-bg mt-5">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>ALL POSTS</h2>
        </div>
        
        <div class="row">
        @foreach($posts as $post)
        <a href="{{ route('posts.show', $post) }}">
        
          <div class="col-lg-6">
            <div class="member d-flex align-items-start" data-aos="zoom-in" data-aos-delay="100">
              <div class="member-info">
                <h4>{{ $post->title }}</h4>
                <span>#{{ $post->price }}</span>
                <p>{{ $post->description }}</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>
          @endforeach
          </a>
        </div>

      </div>
    </section>

    <footer id="footer">

            <div class="footer-top">
            <div class="container">
                <div class="row">

                <div class="col-lg-3 col-md-6 footer-contact">
                    <h3>ARM</h3>
                    <p>
                    5, Mekunwen Rd. Off Oyinkan Abayomi <br>
                    Drive PMB 80173, Ikoyi, Lagos, Nigeria
                    <strong>Phone:</strong>+234 1 2715000<br>
                    <strong>Email:</strong> info@armpensions.com<br>
                    </p>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                    <h4>Useful Links</h4>
                    <ul>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                    <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                    <h4>Our Social Networks</h4>
                    <div class="social-links mt-3">
                    <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                    <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                    <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                    <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                    </div>
                </div>

                </div>
            </div>
            </div>

            <div class="container footer-bottom clearfix">
            <div class="copyright">
                &copy; Copyright <strong><span>ARM</span></strong>. All Rights Reserved
            </div>
            <div class="credits">
                Designed by <a href="">Biolatiri</a>
            </div>
            </div>
    </footer><!-- End Footer -->

<a href="#" class="back-to-top"><i class="ri-arrow-up-line"></i></a>
<!-- <div id="preloader"></div> -->

<!-- Vendor JS Files -->
<script src="{{asset ('assets/vendor/jquery/jquery.min.js')}}"></script>
<script src="{{asset ('assets/vendor/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
<script src="{{asset ('assets/vendor/jquery.easing/jquery.easing.min.js')}}"></script>
<script src="{{asset ('assets/vendor/php-email-form/validate.js')}}"></script>
<script src="{{asset ('assets/vendor/waypoints/jquery.waypoints.min.js')}}"></script>
<script src="{{asset ('assets/vendor/isotope-layout/isotope.pkgd.min.js')}}"></script>
<script src="{{asset ('assets/vendor/venobox/venobox.min.js')}}"></script>
<script src="{{asset ('assets/vendor/owl.carousel/owl.carousel.min.js')}}"></script>
<script src="{{asset ('assets/vendor/aos/aos.js')}}"></script>

<!-- Template Main JS File -->
<script src="{{asset ('assets/js/main.js')}}"></script>
</body>
</html>
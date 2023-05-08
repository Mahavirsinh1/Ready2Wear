<?php

include('header.php');

?>

  <body>
	<!-- inner banner -->
	<div class="ibanner_w3 pt-sm-5 pt-3">
		<h1 class="head_agileinfo text-center text-capitalize text-center pt-5">
			<b><span>E</span>asy
			<span>S</span>hopping</h1></b>
	</div>
	<!-- //inner banner -->
    <!-- breadcrumbs -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="index.php">Home</a>
            </li>
            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->
    <!-- contact -->
    <section class="wthree-row pt-3 pb-sm-5 w3-contact">
        <div class="container py-sm-5 pb-5">
            <h2 class="head_agileinfo text-center text-capitalize pb-5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <b><span>C</span>ontact us</h2></b>
            <div class="row contact-form pt-lg-5">
                <div class="col-lg-6 wthree-form-left">
                    <!-- contact form grid -->
                    <div class="contact-top1">
                       <b> <h2 class="text-dark mb-4 text-capitalize">Send us a note</h2></b>
                        <form action="#" method="get" class="f-color">
                            <div class="form-group">
                                <label for="contactusername">Name</label>
                                <input type="text" class="form-control" id="contactusername" required>
                            </div>
                            <div class="form-group">
                                <label for="contactemail">Email</label>
                                <input type="email" class="form-control" id="contactemail" required>
                            </div>
                            <div class="form-group">
                                <label for="contactcomment">Your Message</label>
                                <textarea class="form-control" rows="5" id="contactcomment" required></textarea>
                            </div>
                            <button type="submit" class="btn btn-info btn-block">Submit</button>
                        </form>
                    </div>
                    <!--  //contact form grid ends here -->
                </div>
                <!-- contact details -->
                <div class="col-lg-6 contact-bottom pl-5 mt-lg-0 mt-5">
                    <!-- contact details grid1-->
                    <div class="address"><br>
                        <u><b><h4 class="pb-3 text-capitalize">Address</h4></b></u>
                        <address>
                            <p>J.G college , Thaltej , Ahmedabad</p>
                        </address>
                    </div>
                    <!-- contact details grid2-->
                    <div class="address my-5">
                        <u><b><h4 class="pb-3 text-capitalize">phone</h4></u></b>
                        <p>+91 9586677078 
                            </p>
                    </div>
                    <!-- contact details grid3 -->
                    <div class="address mt-md-0 mt-3"><br>
                        <u><b><h4 class="pb-3 text-capitalize">Email</h4></u></b>
                        <p>
                            <a href="mailto:info@example.com">chavdamahavirsinh999@gmail.com</a>
                        </p>
                        <p>
                            <a href="mailto:info@example.com">ready2wear@gmail.com</a>
                        </p>
                    </div>
                    <!-- //contact details row ends here -->
                </div>
            </div>
            <!-- //contact details container -->
        </div>
        <!-- contact map grid -->
        <br>
        <div class="map contact-right pb-5">
            <div class="pt-lg-5 bg-pricemain text-center">
               <b><u> <h1 class="stat-title text-capitalize pb-5">Get directions</h1></b></u>
                <span class="w3-line"></span>
                <br>
            </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7341.14839841969!2d72.52146265390627!3d23.076067200000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e8348d95bdfdd%3A0x2303213030000000!2sChamunda%20Fashion!5e0!3m2!1sen!2sin!4v1676176988275!5m2!1sen!2sin" width="800" height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                allowfullscreen></iframe>
        </div>
        <br>
        <!--//contact map grid ends here-->
    </section>
    <!-- contact -->
  <?php

    include('footer.php');

   ?>
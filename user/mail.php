<?php
 include("header.php");	
?>



<!DOCTYPE HTML>
<html>
<body>
	<!--header-->
		<!--banner-->
		<div class="banner1">
			<div class="container">
				<h3><a href="index.php">Home</a> / <span>Contact Us</span></h3>
			</div>
		</div>
	<!--banner-->
		<!--content-->
			<div class="content">
				<!--contact-->
					<div class="mail-w3ls">
						<div class="container">
							<h2 class="tittle">Contact Us</h2>
							<div class="mail-grids">
								<div class="mail-top">
									<div class="col-md-4 mail-grid">
										<i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>
										<h5>Address</h5>
										<p>Shop-1, near S1 Complex, Dhanjikaka nagar society, Ghatalodiya, Ahmedabad-380061</p>
									</div>
									<div class="col-md-4 mail-grid">
										<i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>
										<h5>Phone</h5>
										<p>+91 9586677078</p>
									</div>
									<div class="col-md-4 mail-grid">
										<i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>
										<h5>E-mail</h5>
										<p>E-mail:<a href="mailto:example@mail.com">chavdamahavirsinh999@gmail.com</a></p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="map-w3">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7341.14839841969!2d72.52146265390627!3d23.076067200000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e8348d95bdfdd%3A0x2303213030000000!2sChamunda%20Fashion!5e0!3m2!1sen!2sin!4v1676176988275!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
								</div>
								<!-- <div class="mail-bottom">
									<h4>Get In Touch With Us</h4>
									<form method="post">
					 				<input type="text" name="name" value="Your name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your name';}">
									 <input type="text" name="email"  value="Your email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your email';}">
									 <input type="text" name="telephone"  value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}">
									 <textarea value="Message:" name="message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
					 				<input type="submit" name="submit" value="Send">
					 				<input type="reset" value="Clear" >

									</form>
								</div> -->
								<div>
   					<div class="contact_right">
   				<div class="mail-bottom">
				   <form method="post" action="mailcon.php">
					 <input type="text" name="name" class="textbox" value="Your name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your name';}">
					 <input type="text" name="email" class="textbox" value="Your email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your email';}">
					 <input type="text" name="telephone" class="textbox" value="telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'telephone';}">
					 <textarea value="Message:" name="message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
					 <input type="submit" name="submit" value="Send">
					 <input type="reset" value="Clear" >
				   </form>
			      </div>
   			     </div>
   				</div>
   			</div>
							</div>
						</div>
					</div>
				<!--contact-->
			</div>
		<!--content-->
		<?php include("footer.php"); ?>
</body>
</html>
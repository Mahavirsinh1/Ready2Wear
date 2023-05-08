<?php
	include("header.php");
?>

<!--header-->
		<!--banner-->
		<div class="banner-w3">
			<div class="demo-1">            
				<div id="example1" class="core-slider core-slider__carousel example_1">
					<div class="core-slider_viewport">
						<div class="core-slider_list">
							<div class="core-slider_item">
								<img src="image/b1.jpg" class="img-responsive" alt="">
							</div>
							 <div class="core-slider_item">
								 <img src="image/b2.jpg" class="img-responsive" alt="">
							 </div>
							<div class="core-slider_item">
								  <img src="image/b3.jpg" class="img-responsive" alt="">
							</div>
							<div class="core-slider_item">
								  <img src="image/b4.jpg" class="img-responsive" alt="">
							</div>
						 </div>
					</div>
					<div class="core-slider_nav">
						<div class="core-slider_arrow core-slider_arrow__right"><span style="font-size: 25px;color: white;padding-top: 7px" class="glyphicon glyphicon-chevron-right"></span></div>
						<div class="core-slider_arrow core-slider_arrow__left"><span style="font-size: 25px;color: white;padding-top: 7px" class="glyphicon glyphicon-chevron-left"></span></div>
					</div>
					<div class="core-slider_control-nav"></div>
				</div>
			</div>
			<link href="css/coreSlider.css" rel="stylesheet" type="text/css">
			<script src="js/coreSlider.js"></script>
			<script>
			$('#example1').coreSlider({
			  pauseOnHover: false,
			  interval: 3000,
			  controlNavEnabled: true
			});

			</script>
	</div>

       
    

	<div class="content">
			<!--banner-bottom-->
				<div class="ban-bottom-w3l">
					<div class="container">
						<div class="col-md-6 ban-bottom">
							<div class="ban-top">
								<img src="image/men.jpg" class="img-responsive" alt=""/>
								<a href="men.php?sub=Shirt"><div class="ban-text">
									<h4>Shirts</h4>
								</div></a>
								
							</div>
						</div>
						<div class="col-md-6 ban-bottom3">
							<div class="ban-top">
								<img src="image/formal12.jpg" class="img-responsive" alt=""/>
								<a href="men.php?sub=Formal"><div class="ban-text1">
									<h4>Formal</h4>
								</div></a>
							</div>
							<div class="ban-img">
								<div class=" ban-bottom1">
									<div class="ban-top">
										<img src="image/Tshirt5.jpg" class="img-responsive" alt=""/>
										<a href="men.php?sub=T-Shirt"><div class="ban-text1">
											<h4>T-Shirts</h4>
										</div></a>
									</div>
								</div>
								<div class="ban-bottom2">
									<div class="ban-top">
										<img src="image/2.jpg" class="img-responsive" alt=""/>
										<a href="men.php?sub=Jeans"><div class="ban-text1">
											<h4>Jeans Pants</h4>
										</div></a>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="container">
				<div class="col-sm-1"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<br>



<?php
	include("footer.php");
?>
<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sample title</title>
        <meta name="layout" content="main">
    </head>
    <body>
        <div class="main-block real-estate">
				
				<!-- Page heading two starts -->
				
				<div class="page-heading-two">
					<div class="container">
						<h2>Single Property <span>Something goes here</span></h2>
						<div class="breads">
							Home / <a href="real-estate-property-single.html#">Page</a> / <a href="real-estate-property-single.html#">Sub Page</a>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
								
				<!-- Page heading two ends -->
				
				<div class="container">
					
					<!-- Actual content -->
					<div class="rs-property">
						<!-- Block heading two -->
						<div class="block-heading-two">
							<h3><span>Hill Resort - Paoli Hills</span></h3>
						</div>
						<br>
						<div class="row">
							<div class="col-md-8 col-sm-8">
								<!-- Nav tab style 1 starts -->
								<div class="nav-tabs-one">
									<!-- Nav tabs -->
									<ul class="nav nav-tabs">
										<li class="active"><a href="real-estate-property-single.html#p-nav-1" data-toggle="tab">Details</a></li>
										<li><a href="real-estate-property-single.html#p-nav-2" data-toggle="tab">Locality Info</a></li>
										<li><a href="real-estate-property-single.html#p-nav-3" data-toggle="tab">Agent Details</a></li>
										<li><a href="real-estate-property-single.html#p-nav-4" data-toggle="tab">Pricing</a></li>
									</ul>
									<!-- Tab content -->
									<div class="tab-content">
										<div class="tab-pane fade in active" id="p-nav-1">

											<!-- Real estate property item -->
											<div class="single-property">
											
												<!-- Carousel -->
										
												<!-- Bootstrap carousel usage 
													Bootstrap carousel should have id. Below i am using "bs-carousel-X". Where "X" denotes number". If a page has more than 1 carousel, then add the new carousel with the id "bs-carousel-1", "bs-carousel-2". You also need to update the id in, "carousel indicators" section and "carousel control" section.  
													
													Carousel comes with 3 main data attributes which you can customize. They are...
													data-interval - Time delay between item cycle. Default value "5000".
													data-pause - Pause on hover. Default value "pause".
													data-wrap - Continues cycle or stop at the end. Default value "true".
												-->
											
												<!-- Outer layer -->
												<div id="bs-carousel-1" class="carousel slide" data-ride="carousel" data-interval="5000" data-pause="hover" data-wrap="true">
													<!-- Bootstrap indicators. If you don't need indicators, remove the below section -->
													<ol class="carousel-indicators">
														<li data-target="#bs-carousel-1" data-slide-to="0" class="active"></li>
														<li data-target="#bs-carousel-1" data-slide-to="1" class=""></li>
														<li data-target="#bs-carousel-1" data-slide-to="2" class=""></li>
														<li data-target="#bs-carousel-1" data-slide-to="3" class=""></li>
													</ol>
													<!-- Slides. You can also add captions -->
													<div class="carousel-inner">
														<!-- Item, First item should have extra class "active" -->
														<div class="item active">
															<!-- Image -->
															<img src="/brave/img/real-estate/slider/1.jpg" alt="">
														</div>
														<div class="item">
															<img src="/brave/img/real-estate/slider/2.jpg" alt="">
														</div>
														<div class="item">
															<img src="/brave/img/real-estate/slider/3.jpg" alt="">
														</div>
														<div class="item">
															<img src="/brave/img/real-estate/slider/4.jpg" alt="">
														</div>
													</div>
													<!-- Carousel controls (arrows). If you don't need controls, remove the below section -->
													<a class="left carousel-control" href="real-estate-property-single.html#bs-carousel-1" role="button" data-slide="prev">
														<span class="fa fa-chevron-left"></span>
													</a>
													<a class="right carousel-control" href="real-estate-property-single.html#bs-carousel-1" role="button" data-slide="next">
														<span class="fa fa-chevron-right"></span>
													</a>
												</div>

												
												<hr>
												
												<!-- heading -->
												<h4>Property Details <span class="color">:-</span></h4>
												<!-- paragraph -->
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
												<!-- paragraph -->
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
												<hr>
												<!-- heading -->
												<h4>Features <span class="color">:-</span></h4>
												<div class="table-responsive">
													<table class="table table-bordered">
														<tbody>
															<tr>
																<th>Bedroom(s)</th>
																<td>5</td>
																<th>Bathroom(s)</th>
																<td>3</td>
															</tr>
															<tr>
																<th>Total Floor</th>
																<td>8</td>
																<th>Facing</th>
																<td>South-East</td>
															</tr>
															<tr>
																<th>Covered Area</th>
																<td>2000(ft<sup>2</sup>)</td>
																<th>Plot Area</th>
																<td>11000(ft<sup>2</sup>)</td>
															</tr>
															<tr>
																<th>Status</th>
																<td>Sale</td>
																<th>Over Looking</th>
																<td>Hi-way/Garden/Park</td>
															</tr>
															<tr>
																<th>House In Amenities</th>
																<td colspan="3">Private garden, Piped gas, RO-Water system, Intercom facility</td>
															</tr>
														</tbody>
													</table>
												</div>
												<hr>
												<!-- heading -->
												<h4>Locality Information <span class="color">:-</span></h4>
												<div class="sp-locality">
													<div class="row">
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-hospital-o bg-color"></i>
																<h5>Hospital</h5>
																<span class="dis">0.45KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-bank bg-color"></i>
																<h5>School/College</h5>
																<span class="dis">0.36KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-building bg-color"></i>
																<h5>Shopping Mall</h5>
																<span class="dis">0.13KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-dollar bg-color"></i>
																<h5>Bank/ATM</h5>
																<span class="dis">0.2KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
													</div>
												</div>
												<hr>
												<h4>External Amenities <span class="color">:-</span></h4>
												<div class="sp-amenities">
													<div class="row">
														<div class="col-md-4 col-sm-4">
															<div class="amen-item">
																<!-- image -->
																<img class="img-responsive" src="/brave/img/real-estate/slider/1.jpg" alt="">
																<!-- heading -->
																<h5>Swimming Pool</h5>
															</div>
														</div>
														<div class="col-md-4 col-sm-4">
															<div class="amen-item">
																<!-- image -->
																<img class="img-responsive" src="/brave/img/real-estate/slider/2.jpg" alt="">
																<!-- heading -->
																<h5>Play Area</h5>
															</div>
														</div>
														<div class="col-md-4 col-sm-4">
															<div class="amen-item">
																<!-- image -->
																<img class="img-responsive" src="/brave/img/real-estate/slider/3.jpg" alt="">
																<!-- heading -->
																<h5>Health Club</h5>
															</div>
														</div>
														<div class="col-md-4 col-sm-4">
															<div class="amen-item">
																<!-- image -->
																<img class="img-responsive" src="/brave/img/real-estate/slider/4.jpg" alt="">
																<!-- heading -->
																<h5>Tennis Cort</h5>
															</div>
														</div>
														<div class="col-md-4 col-sm-4">
															<div class="amen-item">
																<!-- image -->
																<img class="img-responsive" src="/brave/img/real-estate/slider/5.jpg" alt="">
																<!-- heading -->
																<h5>Football Ground</h5>
															</div>
														</div>
														<div class="col-md-4 col-sm-4">
															<div class="amen-item">
																<!-- image -->
																<img class="img-responsive" src="/brave/img/real-estate/slider/1.jpg" alt="">
																<!-- heading -->
																<h5>Gym</h5>
															</div>
														</div>
													</div>
												</div>
												<hr>
												<!-- heading -->
												<h4>Property Location on Map <span class="color">:-</span></h4>
												<div class="gmap" id="my_map" style="position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);"><div class="gm-style" style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;"><div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0; cursor: url(file://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default;"><div style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; transform-origin: 353px 150px 0px; transform: matrix(1, 0, 0, 1, 0, 75);"><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;"><div style="position: absolute; left: 0px; top: 0px; z-index: 0;"><div aria-hidden="true" style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;"><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 127px; top: 35px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 383px; top: 35px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 383px; top: -221px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 127px; top: -221px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -129px; top: 35px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 639px; top: 35px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 639px; top: -221px;"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -129px; top: -221px;"></div></div></div></div><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;"></div><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;"></div><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;"><div style="position: absolute; left: 0px; top: 0px; z-index: -1;"><div aria-hidden="true" style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;"><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 127px; top: 35px;"><canvas draggable="false" height="256" width="256" style="-webkit-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;"></canvas></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 383px; top: 35px;"></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 383px; top: -221px;"></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 127px; top: -221px;"></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -129px; top: 35px;"></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 639px; top: 35px;"></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 639px; top: -221px;"></div><div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -129px; top: -221px;"></div></div></div></div><div style="position: absolute; z-index: 0; left: 0px; top: 0px;"><div style="overflow: hidden; width: 705px; height: 300px;"><img src="http://maps.googleapis.com/maps/api/js/StaticMapService.GetMapImage?1m2&amp;1i1049473&amp;2i697309&amp;2e1&amp;3u13&amp;4m2&amp;1u705&amp;2u300&amp;5m5&amp;1e0&amp;5sen&amp;6sus&amp;10b1&amp;12b1&amp;token=10114" style="width: 705px; height: 300px;"></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 0;"><div aria-hidden="true" style="position: absolute; left: 0px; top: 0px; z-index: 1; visibility: inherit;"><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 127px; top: 35px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4100!3i2724!2m3!1e0!2sm!3i296278889!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 383px; top: -221px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt1.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4101!3i2723!2m3!1e0!2sm!3i296278168!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 383px; top: 35px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt1.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4101!3i2724!2m3!1e0!2sm!3i296255131!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 127px; top: -221px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4100!3i2723!2m3!1e0!2sm!3i296278889!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -129px; top: 35px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt1.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4099!3i2724!2m3!1e0!2sm!3i296278889!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 639px; top: -221px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4102!3i2723!2m3!1e0!2sm!3i296278168!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 639px; top: 35px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4102!3i2724!2m3!1e0!2sm!3i296278168!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div><div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -129px; top: -221px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;"><img src="http://mt1.googleapis.com/vt?pb=!1m4!1m3!1i13!2i4099!3i2723!2m3!1e0!2sm!3i296278889!3m9!2sen!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div></div></div></div><div style="position: absolute; left: 0px; top: 0px; z-index: 2; width: 100%; height: 100%;"></div><div style="position: absolute; left: 0px; top: 0px; z-index: 3; width: 100%; transform-origin: 353px 150px 0px; transform: matrix(1, 0, 0, 1, 0, 75);"><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;"></div><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;"></div><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;"></div><div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;"><div style="cursor: default; position: absolute; width: 149px; height: 119px; left: 279px; top: -27px; z-index: -27;"><div style="position: absolute; left: 0px; top: 0px;"><div style="width: 0px; height: 0px; border-right-width: 10px; border-right-style: solid; border-right-color: transparent; border-left-width: 10px; border-left-style: solid; border-left-color: transparent; border-top-width: 24px; border-top-style: solid; border-top-color: rgba(0, 0, 0, 0.0980392); position: absolute; left: 65px; top: 119px;"></div><div style="position: absolute; left: 0px; top: 0px; border-radius: 2px; -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; width: 149px; height: 119px; background-color: rgba(0, 0, 0, 0.2);"></div><div style="border-top-width: 24px; position: absolute; left: 65px; top: 116px;"><div style="position: absolute; overflow: hidden; left: -6px; top: -1px; width: 16px; height: 30px;"><div style="position: absolute; left: 6px; transform: skewX(22.6deg); transform-origin: 0px 0px 0px; height: 24px; width: 10px; box-shadow: rgba(0, 0, 0, 0.6) 0px 1px 6px; background-color: rgb(255, 255, 255);"></div></div><div style="position: absolute; overflow: hidden; top: -1px; left: 10px; width: 16px; height: 30px;"><div style="position: absolute; left: 0px; transform: skewX(-22.6deg); transform-origin: 10px 0px 0px; height: 24px; width: 10px; box-shadow: rgba(0, 0, 0, 0.6) 0px 1px 6px; background-color: rgb(255, 255, 255);"></div></div></div><div style="position: absolute; left: 1px; top: 1px; border-radius: 2px; width: 147px; height: 117px; background-color: rgb(255, 255, 255);"></div></div><div class="gm-style-iw" style="top: 9px; position: absolute; left: 15px; width: 119px;"><div style="display: inline-block; overflow: auto; max-height: 182px; max-width: 610px;"><div style="overflow: auto;"><div class="gmap_marker"><h5>Charlie</h5><p>19 Kummy Street<br>Kanchepuram<br>Chennai - 625003</p></div></div></div></div><div style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7; right: 12px; top: 10px; z-index: 10000; cursor: pointer;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt6.png" draggable="false" style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></div></div></div></div><div style="margin-left: 5px; margin-right: 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;"><a target="_blank" href="https://maps.google.com/maps?ll=51.504395,0.214408&amp;z=13&amp;t=m&amp;hl=en&amp;gl=US&amp;mapclient=apiv3" title="Click to see this area on Google Maps" style="position: static; overflow: visible; float: none; display: inline;"><div style="width: 62px; height: 26px; cursor: pointer;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/google_white2.png" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 62px; height: 26px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></a></div><div class="gmnoprint" style="z-index: 1000001; position: absolute; right: 168px; bottom: 0px; width: 121px;"><div draggable="false" class="gm-style-cc" style="-webkit-user-select: none;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><a style="color: rgb(68, 68, 68); text-decoration: none; cursor: pointer; display: none;">Map Data</a><span style="">Map data ©2015 Google</span></div></div></div><div style="padding: 15px 21px; border: 1px solid rgb(171, 171, 171); font-family: Roboto, Arial, sans-serif; color: rgb(34, 34, 34); -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; z-index: 10000002; display: none; width: 256px; height: 148px; position: absolute; left: 203px; top: 60px; background-color: white;"><div style="padding: 0px 0px 10px; font-size: 16px;">Map Data</div><div style="font-size: 13px;">Map data ©2015 Google</div><div style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7; right: 12px; top: 12px; z-index: 10000; cursor: pointer;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt6.png" draggable="false" style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></div><div class="gmnoscreen" style="position: absolute; right: 0px; bottom: 0px;"><div style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(68, 68, 68); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">Map data ©2015 Google</div></div><div class="gmnoprint gm-style-cc" draggable="false" style="z-index: 1000001; position: absolute; -webkit-user-select: none; right: 96px; bottom: 0px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><a href="https://www.google.com/intl/en_US/help/terms_maps.html" target="_blank" style="text-decoration: none; cursor: pointer; color: rgb(68, 68, 68);">Terms of Use</a></div></div><div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; position: absolute; right: 0px; bottom: 0px;"><div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;"></div><div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div></div><div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><a target="_new" title="Report errors in the road map or imagery to Google" href="https://www.google.com/maps/@51.5043951,0.2144079,13z/data=!10m1!1e1!12b1?source=apiv3&amp;rapsrc=apiv3" style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); text-decoration: none; position: relative;">Report a map error</a></div></div><div class="gmnoprint" draggable="false" controlwidth="32" controlheight="84" style="margin: 5px; -webkit-user-select: none; position: absolute; left: 0px; top: 0px;"><div controlwidth="32" controlheight="40" style="cursor: url(file://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default; position: absolute; left: 0px; top: 0px;"><div aria-label="Street View Pegman Control" style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -9px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div><div aria-label="Pegman is disabled" style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -107px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div><div aria-label="Pegman is on top of the Map" style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -58px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div><div aria-label="Street View Pegman Control" style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -205px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></div><div class="gmnoprint" controlwidth="0" controlheight="0" style="opacity: 0.6; display: none; position: absolute;"><div title="Rotate map 90 degrees" style="width: 22px; height: 22px; overflow: hidden; position: absolute; cursor: pointer;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt6.png" draggable="false" style="position: absolute; left: -38px; top: -360px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div></div><div class="gmnoprint" controlwidth="20" controlheight="39" style="position: absolute; left: 6px; top: 45px;"><div style="width: 20px; height: 39px; overflow: hidden; position: absolute;"><img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt6.png" draggable="false" style="position: absolute; left: -39px; top: -401px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;"></div><div title="Zoom in" style="position: absolute; left: 0px; top: 2px; width: 20px; height: 17px; cursor: pointer;"></div><div title="Zoom out" style="position: absolute; left: 0px; top: 19px; width: 20px; height: 17px; cursor: pointer;"></div></div></div><div class="gmnoprint" style="margin: 5px; z-index: 0; position: absolute; cursor: pointer; right: 0px; top: 0px;"><div class="gm-style-mtc" style="float: left;"><div draggable="false" title="Show street map" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 1px 6px; border-bottom-left-radius: 2px; border-top-left-radius: 2px; -webkit-background-clip: padding-box; border: 1px solid rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 23px; font-weight: 500; background-color: rgb(255, 255, 255); background-clip: padding-box;">Map</div><div style="z-index: -1; padding-top: 2px; -webkit-background-clip: padding-box; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); border-left-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; left: 0px; top: 32px; text-align: left; display: none; background-color: white; background-clip: padding-box;"><div draggable="false" title="Show street map with terrain" style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 3px 8px 3px 3px; direction: ltr; text-align: left; white-space: nowrap; background-color: rgb(255, 255, 255);"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(198, 198, 198); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);"><div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;"><img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;"></div></span><label style="vertical-align: middle; cursor: pointer;">Terrain</label></div></div></div><div class="gm-style-mtc" style="float: left;"><div draggable="false" title="Show satellite imagery" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(86, 86, 86); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 1px 6px; border-bottom-right-radius: 2px; border-top-right-radius: 2px; -webkit-background-clip: padding-box; border-width: 1px 1px 1px 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-top-color: rgba(0, 0, 0, 0.14902); border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 40px; background-color: rgb(255, 255, 255); background-clip: padding-box;">Satellite</div><div style="z-index: -1; padding-top: 2px; -webkit-background-clip: padding-box; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); border-left-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; right: 0px; top: 32px; text-align: left; display: none; background-color: white; background-clip: padding-box;"><div draggable="false" title="Zoom in to show 45 degree view" style="color: rgb(184, 184, 184); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 3px 8px 3px 3px; direction: ltr; text-align: left; white-space: nowrap; display: none; background-color: rgb(255, 255, 255);"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(241, 241, 241); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);"><div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;"><img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;"></div></span><label style="vertical-align: middle; cursor: pointer;">45°</label></div><div draggable="false" title="Show imagery with street names" style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 3px 8px 3px 3px; direction: ltr; text-align: left; white-space: nowrap; background-color: rgb(255, 255, 255);"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(198, 198, 198); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);"><div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden;"><img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;"></div></span><label style="vertical-align: middle; cursor: pointer;">Labels</label></div></div></div></div></div></div>
											</div>
										</div>
										<div class="tab-pane fade" id="p-nav-2">
											<div class="single-property">
												<div class="sp-locality">	
													<h4>Locality Info <span class="color">:-</span></h4>
													<div class="row">
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-hospital-o bg-color"></i>
																<h5>Hospital</h5>
																<span class="dis">0.45KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-bank bg-color"></i>
																<h5>School/College</h5>
																<span class="dis">0.36KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-building bg-color"></i>
																<h5>Shopping Mall</h5>
																<span class="dis">0.13KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
														<div class="col-md-6 col-sm-6">
															<div class="locality-item">
																<i class="fa fa-dollar bg-color"></i>
																<h5>Bank/ATM</h5>
																<span class="dis">0.2KM</span>
																<div class="clearfix"></div>
															</div>
														</div>
													</div>
													<hr>
													<h4>Locality View <span class="color">:-</span></h4>
													<div class="sp-amenities">
														<div class="row">
															<div class="col-md-4 col-sm-4">
																<div class="amen-item">
																	<!-- image -->
																	<img class="img-responsive" src="/brave/img/real-estate/slider/1.jpg" alt="">
																	<!-- heading -->
																	<h5>Swimming Pool</h5>
																</div>
															</div>
															<div class="col-md-4 col-sm-4">
																<div class="amen-item">
																	<!-- image -->
																	<img class="img-responsive" src="/brave/img/real-estate/slider/2.jpg" alt="">
																	<!-- heading -->
																	<h5>Play Area</h5>
																</div>
															</div>
															<div class="col-md-4 col-sm-4">
																<div class="amen-item">
																	<!-- image -->
																	<img class="img-responsive" src="/brave/img/real-estate/slider/3.jpg" alt="">
																	<!-- heading -->
																	<h5>Health Club</h5>
																</div>
															</div>
															<div class="col-md-4 col-sm-4">
																<div class="amen-item">
																	<!-- image -->
																	<img class="img-responsive" src="/brave/img/real-estate/slider/4.jpg" alt="">
																	<!-- heading -->
																	<h5>Tennis Cort</h5>
																</div>
															</div>
															<div class="col-md-4 col-sm-4">
																<div class="amen-item">
																	<!-- image -->
																	<img class="img-responsive" src="/brave/img/real-estate/slider/5.jpg" alt="">
																	<!-- heading -->
																	<h5>Football Ground</h5>
																</div>
															</div>
															<div class="col-md-4 col-sm-4">
																<div class="amen-item">
																	<!-- image -->
																	<img class="img-responsive" src="/brave/img/real-estate/slider/1.jpg" alt="">
																	<!-- heading -->
																	<h5>Gym</h5>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="p-nav-3">
											<!-- Single property page Agent Details -->
											<div class="single-property sp-agent">
												<!-- agent image -->
												<img class="img-responsive img-thumbnail" src="/brave/img/user/1.jpg" alt="">
												<!-- Agent Company name / heading -->
												<h4>Briks Real estate</h4>
												<!-- Agent name / heading -->
												<h5>John Watson, MBA</h5>
												<span><strong>Contact Mode</strong>: Phone, Email</span>
												<div class="clearfix"></div>
												<!-- Agent details in table -->
												<div class="table-responsive">
													<table class="table table-bordered">
														<tbody><tr>
															<th>Address</th>
															<td>#91 New Unitech Arcadia, South City-2, Sector-50, USA</td>
														</tr>
														<tr>
															<th>Email</th>
															<td>john.wat@site.com, briks.jon@site.com</td>
														</tr>
														<tr>
															<th>Phone/Mobile</th>
															<td>0(223)-121-1212, +91(123)-212-2323</td>
														</tr>
													</tbody></table>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="p-nav-4">
											<!-- Single property page property pricing -->
											<div class="single-property sp-price">
												<!-- pricing table -->
												<div class="table-responsive">
													<table class="table table-bordered">
														<thead>
															<tr>
																<th>Construction</th>
																<th>BHK</th>
																<th>Size(ft<sup>2</sup>)</th>
																<th>BSP($)</th>
																<th>Booking Amount</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td>Apartment</td>
																<td>2BHK</td>
																<td>1600</td>
																<td>$249.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>3BHK</td>
																<td>2500</td>
																<td>$299.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>5BHK</td>
																<td>3000</td>
																<td>$449.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>2BHK+Study</td>
																<td>2400</td>
																<td>$349.00</td>
																<td>11% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>5BHK+2TOI</td>
																<td>3500</td>
																<td>$749.00</td>
																<td>12% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>3BHK</td>
																<td>2500</td>
																<td>$299.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>5BHK</td>
																<td>3000</td>
																<td>$449.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>2BHK+Study</td>
																<td>2400</td>
																<td>$349.00</td>
																<td>11% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>5BHK+2TOI</td>
																<td>3500</td>
																<td>$749.00</td>
																<td>12% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>3BHK</td>
																<td>2500</td>
																<td>$299.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>5BHK</td>
																<td>3000</td>
																<td>$449.00</td>
																<td>10% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>2BHK+Study</td>
																<td>2400</td>
																<td>$349.00</td>
																<td>11% of BSP</td>
															</tr>
															<tr>
																<td>Apartment</td>
																<td>5BHK+2TOI</td>
																<td>3500</td>
																<td>$749.00</td>
																<td>12% of BSP</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								
								<!-- Take action sidebar block -->
								<div class="sidebar">
								
									<!-- Search Widget -->
									<div class="s-widget">
										<!-- Heading -->
										<h5><i class="fa fa-search color"></i>&nbsp; Search</h5>
										<!-- Widgets Content -->
										<div class="widget-content search">
											<form role="form">
												<div class="input-group">
													<input type="text" class="form-control" placeholder="Type Something">
													<span class="input-group-btn">
														<button class="btn btn-color" type="button">Search</button>
													</span>
												</div>
											</form>
										</div>
									</div>

									<!-- Hot Properties Widget -->
								<div class="s-widget">
									<!-- Heading -->
									<h5><i class="fa fa-building color"></i>&nbsp; Hot Property</h5>
									<!-- Widgets Content -->
									<div class="widget-content hot-properties">
										<ul class="list-unstyled">
											<li>
												<!-- Image -->
												<img class="img-responsive img-thumbnail" src="/brave/img/real-estate/small/1.jpg" alt="">
												<!-- Heading -->
												<h4><a href="real-estate-property-single.html#">Voluptuary Banglow</a></h4>
												<!-- Price -->
												<div class="price"><strong>Price</strong>: $12399.00,&nbsp; <strong>Area</strong>: 1300ft<sup>2</sup></div>
												<div class="clearfix"></div>
											</li>
											<li>
												<!-- Image -->
												<img class="img-responsive img-thumbnail" src="/brave/img/real-estate/small/2.jpg" alt="">
												<h4><a href="real-estate-property-single.html#">Rotary Bangle</a></h4>
												<span class="price"><strong>Price</strong>: $12399.00,&nbsp; <strong>Area</strong>: 1000ft<sup>2</sup></span>
												<div class="clearfix"></div>
											</li>
											<li>
												<!-- Image -->
												<img class="img-responsive img-thumbnail" src="/brave/img/real-estate/small/3.jpg" alt="">
												<h4><a href="real-estate-property-single.html#">Sweets Villa</a></h4>
												<span class="price"><strong>Price</strong>: $14399.00,&nbsp; <strong>Area</strong>: 5800ft<sup>2</sup></span>
												<div class="clearfix"></div>
											</li>
											<li>
												<!-- Image -->
												<img class="img-responsive img-thumbnail" src="/brave/img/real-estate/small/4.jpg" alt="">
												<h4><a href="real-estate-property-single.html#">Beach House</a></h4>
												<span class="price"><strong>Price</strong>: $19399.00,&nbsp; <strong>Area</strong>: 4500ft<sup>2</sup></span>
												<div class="clearfix"></div>
											</li>
										</ul>
									</div>
								</div>
								
								<!-- Gallery Widget -->
								<div class="s-widget">
									<!-- Heading -->
									<h5><i class="fa fa-photo color"></i>&nbsp; Property Gallery</h5>
									<!-- Widgets Content -->
									<div class="widget-content gallery">
										<a href="img/real-estate/small/1.jpg" class="lightbox"><img src="/brave/img/real-estate/small/1.jpg" alt="" class="img-responsive img-thumbnail"></a>
										<a href="img/real-estate/small/2.jpg" class="lightbox"><img src="/brave/img/real-estate/small/2.jpg" alt="" class="img-responsive img-thumbnail"></a>
										<a href="img/real-estate/small/3.jpg" class="lightbox"><img src="/brave/img/real-estate/small/3.jpg" alt="" class="img-responsive img-thumbnail"></a>
										<a href="img/real-estate/small/4.jpg" class="lightbox"><img src="/brave/img/real-estate/small/4.jpg" alt="" class="img-responsive img-thumbnail"></a>
										<a href="img/real-estate/small/5.jpg" class="lightbox"><img src="/brave/img/real-estate/small/5.jpg" alt="" class="img-responsive img-thumbnail"></a>
										<a href="img/real-estate/small/6.jpg" class="lightbox"><img src="/brave/img/real-estate/small/6.jpg" alt="" class="img-responsive img-thumbnail"></a>
									</div>
								</div>	
									
									<!-- Social media widget -->
									<div class="s-widget">
										<h5><i class="fa fa-share color"></i>&nbsp; Social Media</h5>
										<!-- Widgets Content -->
										<div class="widget-content brand-bg">
											<!-- Social Media Icons -->
											<a href="real-estate-property-single.html#" class="facebook"><i class="fa fa-facebook square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="twitter"><i class="fa fa-twitter square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="google-plus"><i class="fa fa-google-plus square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="linkedin"><i class="fa fa-linkedin square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="pinterest"><i class="fa fa-pinterest square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="dropbox"><i class="fa fa-dropbox square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="foursquare"><i class="fa fa-foursquare square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="flickr"><i class="fa fa-flickr square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="github"><i class="fa fa-github square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="instagram"><i class="fa fa-instagram square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="skype"><i class="fa fa-skype square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="tumblr"><i class="fa fa-tumblr square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="dribbble"><i class="fa fa-dribbble square-3 rounded-1"></i></a>
											<a href="real-estate-property-single.html#" class="youtube"><i class="fa fa-youtube square-3 rounded-1"></i></a>
										</div>
									</div>
								</div>
							</div>
						</div>
						
					</div>
									
				</div>
					
			</div>
    </body>
</html>

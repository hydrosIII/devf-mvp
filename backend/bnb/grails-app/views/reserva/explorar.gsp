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
				
				<!-- property search big form -->
				<div class="re-big-form">
					<div class="container">
						<h2>Find Your Dream Home</h2>
						<!-- Nav tab style 2 starts -->
						<div class="nav-tabs-two">
							<!-- Nav tabs -->
							<ul class="nav nav-tabs">
							   <li class="active"><a href="real-estate-index.html#tab-1" data-toggle="tab">For Rent</a></li>
							   <li><a href="real-estate-index.html#tab-2" data-toggle="tab">For Sale</a></li>
							   <li><a href="real-estate-index.html#tab-3" data-toggle="tab">Agents</a></li>
							</ul>
							<!-- Tab content -->
							<div class="tab-content">
								<div class="tab-pane fade in active" id="tab-1">

									<form role="form">
										<div class="row">
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-11">Select City</label>
													<select id="input-11" class="form-control">
														<option selected="">Any</option>
														<option>New York</option>
														<option>New Jersey</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-12">Enter Locality</label>
													<input type="text" class="form-control" id="input-12" placeholder="Location">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-14">Property Type</label>
													<select id="input-14" class="form-control">
														<option selected="">Any</option>
														<option>Villa</option>
														<option>Farm Land</option>
														<option>Penthouse</option>
														<option>Commercial Factory</option>
														<option>Office Space</option>
														<option>Studio Apartment</option>
														<option>Individual House</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label>Bedrooms</label>
													<select class="form-control">
														<option selected="">Any</option>
														<option>1 BHK</option>
														<option>2 BHK</option>
														<option>3 BHK</option>
														<option>4 BHK</option>
														<option>5 BHK</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-15">Minimum Price</label>
													<select id="input-15" class="form-control">
														<option selected="">Any</option>
														<option>$1000</option>
														<option>$5000</option>
														<option>$10000</option>
														<option>$20000</option>
														<option>$30000</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-16">Maximum Price</label>
													<select id="input-16" class="form-control">
														<option selected="">Any</option>
														<option>$1000</option>
														<option>$5000</option>
														<option>$10000</option>
														<option>$20000</option>
														<option>$30000</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-17">General Search</label>
													<input type="text" class="form-control" id="input-17" placeholder="Type Something">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<button type="button" class="btn btn-color"><i class="fa fa-search"></i>&nbsp; Search Properties</button>
												</div>
											</div>
										</div>
									</form>
									
								</div>
								<div class="tab-pane fade" id="tab-2">

									<form role="form">
										<div class="row">
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-18">Select City</label>
													<select id="input-18" class="form-control">
														<option selected="">Any</option>
														<option>New York</option>
														<option>New Jersey</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-19">Enter Locality</label>
													<input type="text" class="form-control" id="input-19" placeholder="Location">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-20">Property Type</label>
													<select id="input-20" class="form-control">
														<option selected="">Any</option>
														<option>Villa</option>
														<option>Farm Land</option>
														<option>Penthouse</option>
														<option>Commercial Factory</option>
														<option>Office Space</option>
														<option>Studio Apartment</option>
														<option>Individual House</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-21">Bedrooms</label>
													<select id="input-21" class="form-control">
														<option selected="">Any</option>
														<option>1 BHK</option>
														<option>2 BHK</option>
														<option>3 BHK</option>
														<option>4 BHK</option>
														<option>5 BHK</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-22">Minimum Price</label>
													<select id="input-22" class="form-control">
														<option selected="">Any</option>
														<option>$1000</option>
														<option>$5000</option>
														<option>$10000</option>
														<option>$20000</option>
														<option>$30000</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-23">Maximum Price</label>
													<select id="input-23" class="form-control">
														<option selected="">Any</option>
														<option>$1000</option>
														<option>$5000</option>
														<option>$10000</option>
														<option>$20000</option>
														<option>$30000</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label>General Search</label>
													<input type="text" class="form-control" placeholder="Type Something">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<button type="button" class="btn btn-color"><i class="fa fa-search"></i>&nbsp; Search Properties</button>
												</div>
											</div>
										</div>
									</form>
									
								</div>
								<div class="tab-pane fade" id="tab-3">

									<form role="form">
										<div class="row">
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label>Select City</label>
													<select class="form-control">
														<option selected="">Any</option>
														<option>New York</option>
														<option>New Jersey</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-25">Enter Locality</label>
													<input type="text" class="form-control" id="input-25" placeholder="Location">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-26">Property Type</label>
													<select id="input-26" class="form-control">
														<option selected="">Any</option>
														<option>Villa</option>
														<option>Farm Land</option>
														<option>Penthouse</option>
														<option>Commercial Factory</option>
														<option>Office Space</option>
														<option>Studio Apartment</option>
														<option>Individual House</option>
													</select>
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-27">General Search</label>
													<input type="text" class="form-control" id="input-27" placeholder="Type Something">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<label for="input-28">Agent Name</label>
													<input type="text" class="form-control" id="input-28" placeholder="Agent Name">
												</div>
											</div>
											<div class="col-md-3 col-sm-6">
												<div class="form-group">
													<button type="button" class="btn btn-color"><i class="fa fa-search"></i>&nbsp; Search Agents</button>
												</div>
											</div>
										</div>
									</form>
									
								</div>
							</div>
						</div>
					</div>
				</div>
		
				<div class="container">
					
					<!-- Actual content -->
					<div class="rs-property">
						<br>
						<!-- Block heading two -->
						<div class="block-heading-two">
							<h3><span>Latest Coming Property</span></h3>
						</div>

						<div class="row">
							<div class="col-md-4 col-sm-4">
								<!-- Real estate property item -->
								<div class="property-item">
									<div class="img-container">
										<!-- Product Image -->
										<img class="img-responsive" src="/brave/img/real-estate/small/1.jpg" alt="">
										<span class="hover-top bg-color">Residential</span>
										<span class="hover-bottom bg-red">Sale</span>
									</div>
									<!-- product title -->
									<h4><a href="real-estate-property-single.html">White Villa - Ellison Road</a></h4>
									<!-- product details -->
									<div class="property-details">
										<a class="ecom pull-right" href="real-estate-index.html#">More info</a>
										<!-- price -->
										<span class="price pull-left">$12999.00</span>
										<div class="clearfix"></div>
									</div>
									<!-- Info -->
									<div class="p-info">
										<a href="real-estate-index.html#">8 Bed</a>
										<a href="real-estate-index.html#">3 Bath</a>
										<a href="real-estate-index.html#">970 ft<sup>2</sup></a>
										<div class="clearfix"></div>
									</div>
									<!-- Property Details List -->
									<ul class="list-3">
										<li>4 Beds, 1 Bath</li>
										<li><strong>Area</strong>: 1064ft<sup>2</sup></li>
										<li><strong>Lawn</strong>: 354ft<sup>2</sup></li>
										<li><strong>Year</strong>: 2004</li>
										<li><strong>Parking</strong>: 2</li>
										<li><strong>Status</strong>: For Rent</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<!-- Real estate property item -->
								<div class="property-item">
									<div class="img-container">
										<!-- Product Image -->
										<img class="img-responsive" src="/brave/img/real-estate/small/2.jpg" alt="">
										<span class="hover-top bg-color">Commercial</span>
										<span class="hover-bottom bg-red">Sale</span>
									</div>
									<!-- product title -->
									<h4><a href="real-estate-property-single.html">Hill Resort - Paoli Hills</a></h4>
									<!-- product details -->
									<div class="property-details">
										<a class="ecom pull-right" href="real-estate-index.html#">More info</a>
										<!-- price -->
										<span class="price pull-left">$42979.00</span>
										<div class="clearfix"></div>
									</div>
									<!-- Info -->
									<div class="p-info">
										<a href="real-estate-index.html#">18 Bed</a>
										<a href="real-estate-index.html#">15 Bath</a>
										<a href="real-estate-index.html#">2580 ft<sup>2</sup></a>
										<div class="clearfix"></div>
									</div>
									<!-- Property Details List -->
									<ul class="list-3">
										<li>4 Beds, 1 Bath</li>
										<li><strong>Area</strong>: 1064ft<sup>2</sup></li>
										<li><strong>Lawn</strong>: 354ft<sup>2</sup></li>
										<li><strong>Year</strong>: 2004</li>
										<li><strong>Parking</strong>: 2</li>
										<li><strong>Status</strong>: For Rent</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<!-- Real estate property item -->
								<div class="property-item">
									<div class="img-container">
										<!-- Product Image -->
										<img class="img-responsive" src="/brave/img/real-estate/small/3.jpg" alt="">
										<span class="hover-top bg-color">Residential</span>
										<span class="hover-bottom bg-lblue">Rent</span>
									</div>
									<!-- product title -->
									<h4><a href="real-estate-property-single.html">Green House - M G Road</a></h4>
									<!-- product details -->
									<div class="property-details">
										<a class="ecom pull-right" href="real-estate-index.html#">More info</a>
										<!-- price -->
										<span class="price pull-left">$8999.00</span>
										<div class="clearfix"></div>
									</div>
									<!-- Info -->
									<div class="p-info">
										<a href="real-estate-index.html#">3 Bed</a>
										<a href="real-estate-index.html#">2 Bath</a>
										<a href="real-estate-index.html#">370 ft<sup>2</sup></a>
										<div class="clearfix"></div>
									</div>
									<!-- Property Details List -->
									<ul class="list-3">
										<li>4 Beds, 1 Bath</li>
										<li><strong>Area</strong>: 1064ft<sup>2</sup></li>
										<li><strong>Lawn</strong>: 354ft<sup>2</sup></li>
										<li><strong>Year</strong>: 2004</li>
										<li><strong>Parking</strong>: 2</li>
										<li><strong>Status</strong>: For Rent</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						
						<div class="row">
							<div class="col-md-4 col-sm-4">
								<!-- Real estate property item -->
								<div class="property-item">
									<div class="img-container">
										<!-- Product Image -->
										<img class="img-responsive" src="/brave/img/real-estate/small/4.jpg" alt="">
										<span class="hover-top bg-color">Residential</span>
										<span class="hover-bottom bg-red">Sale</span>
									</div>
									<!-- product title -->
									<h4><a href="real-estate-property-single.html">Yellow Villa - EL Road</a></h4>
									<!-- product details -->
									<div class="property-details">
										<a class="ecom pull-right" href="real-estate-index.html#">More info</a>
										<!-- price -->
										<span class="price pull-left">$12999.00</span>
										<div class="clearfix"></div>
									</div>
									<!-- Info -->
									<div class="p-info">
										<a href="real-estate-index.html#">8 Bed</a>
										<a href="real-estate-index.html#">3 Bath</a>
										<a href="real-estate-index.html#">970 ft<sup>2</sup></a>
										<div class="clearfix"></div>
									</div>
									<!-- Property Details List -->
									<ul class="list-3">
										<li>4 Beds, 1 Bath</li>
										<li><strong>Area</strong>: 1064ft<sup>2</sup></li>
										<li><strong>Lawn</strong>: 354ft<sup>2</sup></li>
										<li><strong>Year</strong>: 2004</li>
										<li><strong>Parking</strong>: 2</li>
										<li><strong>Status</strong>: For Rent</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<!-- Real estate property item -->
								<div class="property-item">
									<div class="img-container">
										<!-- Product Image -->
										<img class="img-responsive" src="/brave/img/real-estate/small/5.jpg" alt="">
										<span class="hover-top bg-color">Residential</span>
										<span class="hover-bottom bg-green">Open</span>
									</div>
									<!-- product title -->
									<h4><a href="real-estate-property-single.html">Hill Banglow - Paoli Hills</a></h4>
									<!-- product details -->
									<div class="property-details">
										<a class="ecom pull-right" href="real-estate-index.html#">More info</a>
										<!-- price -->
										<span class="price pull-left">$42979.00</span>
										<div class="clearfix"></div>
									</div>
									<!-- Info -->
									<div class="p-info">
										<a href="real-estate-index.html#">18 Bed</a>
										<a href="real-estate-index.html#">15 Bath</a>
										<a href="real-estate-index.html#">2580 ft<sup>2</sup></a>
										<div class="clearfix"></div>
									</div>
									<!-- Property Details List -->
									<ul class="list-3">
										<li>4 Beds, 1 Bath</li>
										<li><strong>Area</strong>: 1064ft<sup>2</sup></li>
										<li><strong>Lawn</strong>: 354ft<sup>2</sup></li>
										<li><strong>Year</strong>: 2004</li>
										<li><strong>Parking</strong>: 2</li>
										<li><strong>Status</strong>: For Rent</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<!-- Real estate property item -->
								<div class="property-item">
									<div class="img-container">
										<!-- Product Image -->
										<img class="img-responsive" src="/brave/img/real-estate/small/6.jpg" alt="">
										<span class="hover-top bg-color">Commercial</span>
										<span class="hover-bottom bg-lblue">Rent</span>
									</div>
									<!-- product title -->
									<h4><a href="real-estate-property-single.html">Green Resort - GT Road</a></h4>
									<!-- product details -->
									<div class="property-details">
										<a class="ecom pull-right" href="real-estate-index.html#">More info</a>
										<!-- price -->
										<span class="price pull-left">$8999.00</span>
										<div class="clearfix"></div>
									</div>
									<!-- Info -->
									<div class="p-info">
										<a href="real-estate-index.html#">3 Bed</a>
										<a href="real-estate-index.html#">2 Bath</a>
										<a href="real-estate-index.html#">370 ft<sup>2</sup></a>
										<div class="clearfix"></div>
									</div>
									<!-- Property Details List -->
									<ul class="list-3">
										<li>4 Beds, 1 Bath</li>
										<li><strong>Area</strong>: 1064ft<sup>2</sup></li>
										<li><strong>Lawn</strong>: 354ft<sup>2</sup></li>
										<li><strong>Year</strong>: 2004</li>
										<li><strong>Parking</strong>: 2</li>
										<li><strong>Status</strong>: For Rent</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						
						<hr>
						
						<!-- pagination -->
						<ul class="pagination">
							<li class="disabled"><a href="real-estate-index.html#">«</a></li>
							<li class="active"><a href="real-estate-index.html#">1</a></li>
							<li><a href="real-estate-index.html#">2</a></li>
							<li><a href="real-estate-index.html#">3</a></li>
							<li><a href="real-estate-index.html#">4</a></li>
							<li><a href="real-estate-index.html#">5</a></li>
							<li><a href="real-estate-index.html#">»</a></li>
						</ul>
						
						<hr>
						
						<!-- Block heading two -->
						<div class="block-heading-two">
							<h3><span>Contact Our Agent</span></h3>
						</div>
						<!-- Contact our agent form -->
						<form role="form">
							<div class="row">
								<div class="col-md-6 col-sm-6">
									<div class="form-group">
										<label for="agentInput1">Full Name</label>
										<input class="form-control" id="agentInput1" type="text" placeholder="Enter name">
									</div>
									<div class="form-group">
										<label for="agentInput2">Email</label>
										<input class="form-control" id="agentInput2" type="email" placeholder="Enter email">
									</div>
									<div class="form-group">
										<label for="agentInput3">Mobile Number</label>
										<input class="form-control" id="agentInput3" type="text" placeholder="Enter mobile no.">
									</div>
								</div>
								<div class="col-md-6 col-sm-6">
									<div class="form-group">
										<label for="agentInput4">Message</label>
										<textarea class="form-control" id="agentInput4" placeholder="Enter message" rows="9"></textarea>
									</div>
								</div>
							</div>
							<div class="checkbox">
								<label><input type="checkbox"> I am interested in Home Loan Options.</label>
							</div>
							<div class="checkbox">
								<label><input type="checkbox" checked=""> I would like to receive updates for Similar Properties.</label>
							</div>
							<button type="submit" class="btn btn-color">Send Message</button>&nbsp;&nbsp;
							<button type="reset" class="btn btn-default">Reset</button>
						</form>
					</div>
					
					<hr>
					
					<div class="block-heading-two">
						<h3><span>Our Clients</span></h3>
					</div>
					
					<!-- Client Three Starts -->
		
					<div class="client-three">
						<div class="owl-carousel owl-theme" data-items="5" data-auto-play="1500" data-pagination="false" data-single-item="false" style="opacity: 1; display: block;">
							<!-- Item -->
							<div class="owl-wrapper-outer"><div class="owl-wrapper" style="width: 3584px; left: -8.19206128830647px; display: block;"><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-1.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-2.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">			
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-3.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-4.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-5.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-6.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-2.png" alt="" class="img-responsive"></a>
							</div></div><div class="owl-item" style="width: 224px;"><div class="c3-item">
								<a href="real-estate-index.html#"><img src="/brave/img/clients/c2-3.png" alt="" class="img-responsive"></a>
							</div></div></div></div>
							
							
							
							
							
							
							
						</div>
					</div>
					
					<!-- client Three Ends -->
									
									
				</div>
					
			</div>    </body>
</html>

<?php include('header.php'); ?>

<div id="slideshow_container">
	<div id="header">
			<ul class="">
				<!--<li class="status"></li>-->
				<li class="prev"></li>
				<!--<li class="pause"></li>-->
				<li class="next"></li>
			</ul>
			
			<div id="sequence" style="display: none;">
				<ul>
					<!---------------------- SLIDE 1 --------------------------->
					<li>
						<img class="slide-2-image animate-in" src="img/omniphics3/ounchconnect_slide.png" alt="OunchConnect" />
						<div class="slide-2 animate-in">
							<!--<div class="slideshow_heading">One for All</div>-->
							<div class="slideshow_body">OunchScan pours color into QR codes! Slicker than your average QR code scanner app, OunchScan gives you more interaction with normal QR codes or OunchKITs.</div>
						</div>
					</li>
					
					<!---------------------- SLIDE 2 --------------------------->
					<li>
						<div class="intro animate-in">
							<!--<div class="slideshow_heading">Rapid Response</div>-->
							<div class="slideshow_body">OunchKiosk is a high-definition touchscreen info kiosk system with gesture-based navigation. Dubbed as a “life-sized iPad”, it stands out from others in terms of its smooth navigation and the ability to draw out contents from the kiosk and interact with actions via our complementary mobile-friendly solution OunchScan.</div>
						</div>
						<img class="slide-1 animate-in" src="img/omniphics3/ounchkiosk_slide.png" alt="OunchKiosk" />
					</li>
					
				</ul>
			</div>
		</div>
</div>
<div class="gradient_separator"></div>

<div id="headlines_container">
	<ul class="headlines">
		<li class="headline_item">
			<a href="http://conttact.us" target="_blank"><img src="img/omniphics3/logo_300px.png" class="headline_image"></a>
			<p class="headline heading">Let your Business Card do the talking</p>
			<!--<p class="headline body">One of Omniphic's brainchild is Ounch which is a dynamic media platform aimed at revolutionizing the information-sharing world by changing the way information is conveyed to its direct target audience. <a href="http://www.ounch.com" target="_blank" style="font-size: 14px; color: rgb(70,70,70); text-decoration: none; font-weight: bold;">Explore Ounch now</a>, or for the adventurous souls, <a href="https://app.ounch.com/c/id/2F" target="_blank" style="font-size: 14px; color: rgb(70,70,70); text-decoration: none; font-weight: bold;">take Ounch for a spin</a>!</p>-->
			<p class="headline body">The latest innovation out of the Ounch Workshop is conttact.us which allows business owners to create interactive, snazzy business cards jampacked with useful instant actions. Gaining tremendous support worldwide on it's Beta launch in March 2014, both customers and businesses have learned and loved the convenience that this product brings. <a href="http://conttact.us" target="_blank" style="font-size: 14px; color: color: rgb(254, 156, 28); text-decoration: none; font-weight: bold;">Get yours now!</a></p>
		</li>
	</ul>
</div>

<?php include('footer.php'); ?>

<script type="text/javascript" src="js/omniphics3/plugins/slideshow/sequence.jquery-min.js"></script>
<script type="text/javascript">
$(document).ready(function(e) {
	console.log("slideshow js loaded");

			$('#sequence').show();
			$status = $(".status");
			
			var options = {
				autoPlay: true,
				cycle:true,
				autoPlayDelay: 5000,
				hidePreloaderDelay: 1000,
				nextButton: true,
				prevButton: true,
				pauseButton: true,
				hidePreloaderUsingCSS: false,						
				animateStartingFrameIn: true, 			
				transitionThreshold: 800,
				pauseOnHover: true,
				customKeyEvents: {
					80: "pause"
				}
			};

			var sequence = $("#sequence").sequence(options).data("sequence");

			sequence.afterNextFrameAnimatesIn = function(){
				if(sequence.settings.autoPlay){
					$status.addClass("active").css("opacity", 0.4);
				}
				$(".prev, .next").css("cursor", "pointer").animate({"opacity": 0.4}, 500);
			};
			sequence.beforeCurrentFrameAnimatesOut = function(){
				$status.animate({"opacity": 0}, 500, function(){
					$status.removeClass("active");
				});
				$(".prev, .next").css("cursor", "auto").animate({"opacity": 1}, 500);
			};
			sequence.paused = function(){
				$status.animate({"opacity": 0}, 500, function(){
					$status.removeClass("active").addClass("paused");
				});
			};
			sequence.unpaused = function(){
				$status.removeClass("active paused");
			};
/*End Doc Ready*/	
});
</script>
$(document).ready(function(e) {
	console.log("main js loaded");
	
	var pathArray = window.location.pathname.split( '/' );
	var arraySize = pathArray.length;
	var secondLevelLocation = pathArray[arraySize-1];
	
	if(secondLevelLocation=="index.php"){
		$('.link_highlight').css({
			'visibility': 'visible',
			'width': '43px',
			'-webkit-transition-duration': '0.5s',
			'-moz-transition-duration': '0.5s', 
			'-o-transition-duration': '0.5s',
			'transition-property':'right',
			'-moz-transition-property': 'right', 
			'-webkit-transition-property': 'right',
			'-o-transition-property': 'right',
			'right': '373px'
		});
	}
	else if(secondLevelLocation=="about.php"){
		$('.link_highlight').css({
			'visibility': 'visible',
			'width': '70px',
			'-webkit-transition-duration': '0.5s',
			'-moz-transition-duration': '0.5s', 
			'-o-transition-duration': '0.5s',
			'transition-property':'right',
			'-moz-transition-property': 'right', 
			'-webkit-transition-property': 'right',
			'-o-transition-property': 'right',
			'right': '270px'
		});
	}
	else if(secondLevelLocation=="solutions.php"){
		$('.link_highlight').css({
			'visibility': 'visible',
			'width': '79px',
			'-webkit-transition-duration': '0.5s',
			'-moz-transition-duration': '0.5s', 
			'-o-transition-duration': '0.5s',
			'transition-property':'right',
			'-moz-transition-property': 'right', 
			'-webkit-transition-property': 'right',
			'-o-transition-property': 'right',
			'right': '157px'
		});
	}
	else if(secondLevelLocation=="contact.php"){
		$('.link_highlight').css({
			'visibility': 'visible',
			'width': '68px',
			'-webkit-transition-duration': '0.5s',
			'-moz-transition-duration': '0.5s', 
			'-o-transition-duration': '0.5s',
			'transition-property':'right',
			'-moz-transition-property': 'right', 
			'-webkit-transition-property': 'right',
			'-o-transition-property': 'right',
			'right': '55px'
		});
	}
	else{
		$('.link_highlight').css({
			'visibility': 'visible',
			'width': '43px',
			'-webkit-transition-duration': '0.5s',
			'-moz-transition-duration': '0.5s', 
			'-o-transition-duration': '0.5s',
			'transition-property':'right',
			'-moz-transition-property': 'right', 
			'-webkit-transition-property': 'right',
			'-o-transition-property': 'right',
			'right': '373px'
		});
	}
	
	if ($('#map').length){
		var map = new GMaps({
		  div: '#map',
		  lat: 3.008474,
		  lng: 101.724408,
		  zoom: 17
		});
		
		map.addMarker({
		  lat: 3.008474,
		  lng: 101.724408,
		  title: 'Wisma Minlon',
		  /*infoWindow: {
			content: '<p>Wisma Minlon</p>'
		  },*/
		  click: function(e) {
			/*alert('You clicked in this marker');*/
		  }
		});
	}
	
	if ($('#map2').length){
		var map = new GMaps({
		  div: '#map2',
		  lat: 3.046746,
		  lng: 101.688683,
		  zoom: 17
		});
		
		map.addMarker({
		  lat: 3.046746,
		  lng: 101.688683,
		  title: 'Resource Center, TPM',
		  /*infoWindow: {
			content: '<p>Wisma Minlon</p>'
		  },*/
		  click: function(e) {
			/*alert('You clicked in this marker');*/
		  }
		});
	}
/*End Doc Ready*/	
});
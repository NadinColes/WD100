// jQuery

$(document).ready( function(){ 
	//alert("Document Ready");


$( "h1" ).hover(function() {
  $( "h1" ).fadeOut( "slow" );
});


$( ".hide-link" ).click(function() {
  	$( "p" ).hide( "slow" );
});


$( "button.continue" ).click(function() {
	$( ".continue" ).add(".continue").css( "color", "red" )
});

$( "button.show" ).click(function() {
	$( "h1, p" ).fadeIn( "slow" );
});

$( ".reveal" ).hover(function() {
	$( "span" ).toggle();
});

});

$( ".box" )
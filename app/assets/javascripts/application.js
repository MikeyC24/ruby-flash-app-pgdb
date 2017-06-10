// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require rails-ujs
//= require bootstrap
//= require turbolinks
//= require_tree .

/*
$(document).on("click", "#element", function(){
   // do something here
});




$(document).on("click", "button.click-class", function() {
   ("div.card-refresh").show();
});
*/
/*
$(document).ready(function() {
	$("button.click-class").on("click", function( event ) {
   		$(this).find("div.card-refresh").show();
	});
});

$(document).on("click", "button.click-class", function() {
   ("div.card-refresh").show();
});
*/

$(document).ready(function() {
	$(document).on("click", "button.click-class", function() {
   		$("div#card-refresh").show();
   		console.log("is this going to console")
   		//$("div.card-refresh").toggle();
   		//alert("test");
	});
});

/*
$(document).ready(function() {
	$("button.click-class").click(function( event ) {
   		//$("div.card-refresh").toggle();
   		$("div.card-refresh").toggle();
   		console.log("is this going to console")
   		//alert("test");
	});
});
*/



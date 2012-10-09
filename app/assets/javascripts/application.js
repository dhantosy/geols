// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require_tree .

$(document).ready(function(){ 
  $('.collapse').collapse();
  $('.carousel').carousel();
  $('.nav-tabs').button() ;
  $('.dropdown-toggle').dropdown() ;
  $('#navbar').scrollspy() ;
  $('.bar2').mosaic({ animation	:'slide'}) ;
  $('.bar3').mosaic({ animation :'slide'}) ;
  $('.cover2').mosaic({
		animation	:	'slide',	//fade or slide
		anchor_y	:	'top',		//Vertical anchor position
		hover_y		:	'80%',		//Vertical position on hover
				}) ;
  $('#thumbs img').click(function(){
    $('#largeImage').attr('src',$(this).attr('src').replace('thumb','large'));
    $('#description').html($(this).attr('alt'));
});
}) ;


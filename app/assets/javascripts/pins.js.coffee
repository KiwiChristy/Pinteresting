# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
 $('#pins').ready ->
  $(".bxslider").bxSlider({
    nextImage: 'url of image goes here',
    prevImage: 'url of image goes here',
    prevText: '',   
    nextText: '',
  });
	
  $('#pins').imagesLoaded ->
    $('#pins').masonry
      itemSelector: '.box'
      isFitWidth: true



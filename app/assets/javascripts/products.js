// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/


// $('.grid').masonry({
//   // set itemSelector so .grid-sizer is not used in layout
//   itemSelector: '.grid-item',
//   // use element for option
//   columnWidth: 200,//'.grid-sizer',
//   // percentPosition: true
// })

// $('.grid').masonry({
//   columnWidth: 200,
//   itemSelector: '.grid-item'
// });

if (document.querySelector('.grid')) {
  var msnry = new Masonry( '.grid', {
    columnWidth: 400,
    itemSelector: '.grid-item'
  });
}



// init Masonry
// var $grid = $('.grid').masonry({
//   // options...
// });
// layout Masonry after each image loads
// $grid.imagesLoaded().progress( function() {
//   $grid.masonry('layout');
// });

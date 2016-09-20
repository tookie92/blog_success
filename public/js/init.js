(function($){
  $(function(){

    $('.button-collapse').sideNav({
      menuWidth: 300, // Default is 240
      edge: 'left', // Choose the horizontal origin
      closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
    }
  );
    $('.parallax').parallax();
     $('.scrollspy').scrollSpy({
       scrollOffset :50
     });// end of scrollspy

     $('.dropdown-button').dropdown({
      inDuration: 300,
      outDuration: 225,
      constrain_width: false, // Does not change width of dropdown to that of the activator
      hover: true, // Activate on hover
      gutter: 0, // Spacing from edge
      belowOrigin: false, // Displays dropdown below the button
      alignment: 'left' // Displays dropdown with edge aligned to the left of button
    });// end of dropdown
  $('.carousel.carousel-slider').carousel({
    full_width: true,
    autoplay: true,
  }); // end of carousel-slider



    $('.tooltipped').tooltip({
      delay: 50
    }); // end of tooltiped

  }); // end of document ready
})(jQuery); // end of jQuery name space

(function($){
  $(function(){

    $('.button-collapse').sideNav();
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

                          var options = [
                      {selector: '#staggered-test', offset: 300, callback: function(el) {
                        Materialize.fadeInCard($(el));
                      } },
                      ];
                      Materialize.scrollFire(options);
  }); // end of document ready
})(jQuery); // end of jQuery name space

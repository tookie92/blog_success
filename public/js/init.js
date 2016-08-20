(function($){
  $(function(){

    $('.button-collapse').sideNav();
    $('.parallax').parallax();
    $('#tohash').on('click', function(){
  		$('html, body').animate({scrollTop: $(this.hash).offset().top - 5}, 1000);
  		return false;
  	});
  }); // end of document ready

})(jQuery); // end of jQuery name space

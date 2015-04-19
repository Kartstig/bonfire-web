$(document).on("ready page:load", function() {

    $('.event-items').slick({
      infinite: true,
      slidesToShow: 5,
      slidesToScroll: 2
    });
    $('.people-items').slick({
      infinite: true,
      slidesToShow: 3,
      slidesToScroll: 1
    });

    $('.people-img').hover(
      function () {
        $(this).parent().find('p').fadeIn(150);
      }, 
      function () {
        $(this).parent().find('p').fadeOut(150);
      }
    );  
});

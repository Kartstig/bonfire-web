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
});

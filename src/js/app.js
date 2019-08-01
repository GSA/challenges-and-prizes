// Add your custom javascript here
// START Smooth scrolling for challenge sidenav

var sections = $('.challenge-section')
  , nav = $('nav')
  , nav_height = nav.outerHeight();

$(window).on('scroll', function () {
  var cur_pos = $(this).scrollTop();
  
  sections.each(function() {
    var top = $(this).offset().top - nav_height,
        bottom = top + $(this).outerHeight();
    
    if (cur_pos >= top && cur_pos <= bottom) {
      nav.find('a').removeClass('usa-current');
      sections.removeClass('usa-current');
      
      $(this).addClass('usa-current');
      nav.find('a[href="#'+$(this).attr('id')+'"]').addClass('usa-current');
    }
  });
});


nav.find('a').on('click', function () {
  var $el = $(this)
    , id = $el.attr('href');
  
  $('html, body').animate({
    scrollTop: $(id).offset().top - 25
  }, 500);
  
  return false;
});

// END Smooth scrolling for challenge sidenav

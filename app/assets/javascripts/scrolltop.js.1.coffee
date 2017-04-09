ready = ->
  $(window).scroll ->
    element = $('#b_page-top-btn')
    visible = element.is(':visible')
    height = $(window).scrollTop()
    if height > 200
      element.fadeIn() if !visible
    else
      element.fadeOut()
  $(document).on 'click', '#b_move-page-top', ->
    $('html, body').animate({ scrollTop: 0 }, 'slow')

$(document).ready(ready)
$(document).on('page:load', ready)

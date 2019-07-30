$(document).bind('page:change', function() {
  $('.ckeditor').each(function() {
    CKEDITOR.replace($(this).attr('id'));
  });

  let update_status = (id) => {
    // $(id) .submit();
    alert('7')
  }
});

$(document).ready(function() {
  $("#form").submit(function( event ) {
    event.preventDefault();
    var posting = $.post("/grandma", $( "#form" ).serialize() );
    posting.done(function(data) {
      $( "#grandma_says" ).html(data);
    });
  });
});



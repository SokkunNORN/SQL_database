
var url = "http://localhost/database/homework/SokkunNorn_HW1/db.php";

function getStudent() {
    $.ajax({
        url: url,
        dataType: 'json'
    })
    .done(displayData)
    .fail(error);
}

function filterStudent() {
    var data = $('#student').val();
    $.ajax({
      method: "post",
      url: url,
      data: {'name': data}
    })
    .done(displayData)
    .fail(error);
} 

function displayData(json) {
  if ( json != "" ) {
    var output;
    var i;
    for (i = 0; i < json.length; i++) {
        output += "<tr><td>" + json[i].studentid + "</td><td>" + json[i].fullName + "</td><td>"
               + json[i].email + "</td><td>" + json[i].university + "</td><td>" + json[i].GPA + "</td></tr>";
    }
  } else {
    output = '<tr><td></td><td></td><td class="text-center">Data Not Found...!</td><td></td><td></td></tr>';
  }
    $('#tbody').html(output);
}

function error(error){
    $("#body").removeClass('loading');
    $("#error").html('Sorry, there was an error: ' + error.statusText + " (" + error.status + ")")
    .css('color','red');
}

$(document).ready(function() {
    getStudent();
});


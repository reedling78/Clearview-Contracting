
//Reset .net validation and clears the form
function Page_ClientValidateReset() {
    if (typeof (Page_Validators) != "undefined") {
        for (var i = 0; i < Page_Validators.length; i++) {
            var validator = Page_Validators[i];
            validator.isvalid = true;
            ValidatorUpdateDisplay(validator);
        }
    }

    $(':input', '#aspnetForm')
     .not(':button, :submit, :reset, :hidden')
     .val('')
     .removeAttr('checked')
     .removeAttr('selected');
}



function Validate() {
    // If no group name provided the whole page gets validated
    return Page_ClientValidate('Group1');
}




$(document).ready(function () {

    var stepCount = 1;
    $('#prev').hide();
    $('#ctl00_ContentPlaceHolder1_lbSubmitQuote').hide();

    $('#ctl00_ContentPlaceHolder1_lbNext').click(function (e) {
        if (Validate()) {
            $('#prev').show();

            stepCount++;
            if (stepCount == 3) {
                $('#ctl00_ContentPlaceHolder1_lbNext').hide();
                $('#ctl00_ContentPlaceHolder1_lbSubmitQuote').show();
            }

            $('#ScrollTable').animate({
                left: '-=550'
            });

        }
        e.preventDefault();
    });

    $('#prev').click(function (e) {
        $('#ctl00_ContentPlaceHolder1_lbNext').show();
        $('#ctl00_ContentPlaceHolder1_lbSubmitQuote').hide();

        stepCount--;
        if (stepCount == 1) {
            $('#prev').hide();
        }

        $('#ScrollTable').animate({
            left: '+=550'
        });

        e.preventDefault();
    });

    $('#ctl00_ContentPlaceHolder1_lbSubmitQuote').click(function (e) {
        //e.preventDefault();
    });

});



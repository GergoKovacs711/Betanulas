 $(function() {
	 
	//alert("login.js betöltött");
	 
    $.validator.setDefaults({
        errorClass: 'help-block',
        highlight: function(element) {
            $(element)
                .closest('.form-group')
                .addClass('has-error');
        },
        unhighlight: function(element) {
            $(element)
                .closest('.form-group')
                .removeClass('has-error');
        }
    })

    $.validator.addMethod('strongPassword', function(value, element) {
        return this.optional(element) || /^\w+$/i.test(value) && value.length >= 1 && /\d/.test(value) && (/^[A-Z]+$/.test(value) || /[0-9]/.test(value))
    }, 'A jelszónak legalábbb 8 karakter hosszúnak kell lennie és legalább egy számot vagy egy nagybetűt kell tartalmaznia. Csak az angol abc betűi használhatóak.')


    $("#register-form").validate({
        rules: {
            name: {
                required: true,
            },
            password: {
                required: true,
                strongPassword: true
            },
            password2: {
                required: true,
                equalTo: "#password"
            }
        },
        messages: {
            name: {
                required: "Adjon meg egy felhasználó nevet.",
            },
            password: {
                required: "Adjon meg egy jelszót.",
            },
            password2: {
                required: "Adja meg mégegyszer a jelszót.",
                equalTo: "A jelszónak és a jelszó megismétlésének meg kell egyeznie."
            }
        },
        success: function(label) {
            label.addClass("valid").text("Megfelelő");
        }
    });
});
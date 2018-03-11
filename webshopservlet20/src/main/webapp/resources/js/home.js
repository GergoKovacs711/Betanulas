
function getParameterByName (name, url) {
	    if (!url) url = window.location.href;
	    name = name.replace(/[\[\]]/g, "\\$&");
	    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
	        results = regex.exec(url);
	    if (!results) return null;
	    if (!results[2]) return '';
	    return decodeURIComponent(results[2].replace(/\+/g, " "));
	}


$(document).ready(function(){ 

    var name = getParameterByName("name");
	$("#welcome-text").append(" " + name + "!");
	
	$("#logout").onclick(function(){
		$.ajax({
            url: "Logout",
            type: "GET",
            success: function(data){
            	alert("Sikeres kijelentkezés!");
            	window.location.replace(data);
            },
            error: function() {
            	alert("Kijelentkezés sikertelen!");
            	location.reload();
            }
		});
	})
});


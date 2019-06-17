$(document).ready(function () {

    // Mostrar texto "Learn a language"
    // Después mostrar "Expand new horizons"
    // Comprobar idioma del sitio para traducir título
    lang = $("html").attr('lang');
    var subtitle;
    switch (lang) {
        case 'en':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000learn a language,<br>^1000expand new horizons'],
                typeSpeed: 60
            });
            break;
        case 'es':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000aprende un idioma,<br>^1000abre nuevos horizontes'],
                typeSpeed: 60
            });
            break;
        case 'ja':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000言語を学んで,<br>^1000新しいホライゾンを広げて'],
                typeSpeed: 60
            });
            break;
        case 'de':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000learn a language,<br>^1000expand new horizons'],
                typeSpeed: 60
            });
            break;
        case 'pt':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000learn a language,<br>^1000expand new horizons'],
                typeSpeed: 60
            });
            break;
        case 'gl':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000aprende a língua,<br>^1000expande novos horixontes'],
                typeSpeed: 60
            });
            break;
        case 'ko':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000언어 배우기,<br>^1000새로운 지평을 넓히기'],
                typeSpeed: 60
            });
            break;
        case 'vi':
            subtitle = new Typed("#subtitulo", {strings: ['^1000ngôn ngữ mở ra<br>^1000chân trời mới'], typeSpeed: 60});
            break;
        case 'nl':
            subtitle = new Typed("#subtitulo", {
                strings: ['^1000leer een taal,<br>^1000en verrijk je horizon'],
                typeSpeed: 60
            });
            break;
    }

    $(".typed-cursor").hide();  // Oculta el cursor de la librería TypedJS

    // Cuando el scroll pase 80px de altura, cambiar estilo del navbar para poder ver el contenido
    function cambiarNav() {
        if ($(window).width() > 1200) {
            if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
                $("#topnav").css('box-shadow', '0px 2px 10px 0px rgba(0,0,0,0.30)');
                $("#topnav").css('background', '#668586');
            } else {
                $("#topnav").css('box-shadow', 'none');
                $("#topnav").css('background', 'transparent');
            }
        } else {
            $("#topnav").css('box-shadow', '0px 2px 10px 0px rgba(0,0,0,0.30)');
            $("#topnav").css('background', '#668586');
        }
    }

    window.onscroll = cambiarNav;
    window.onresize = cambiarNav;
    cambiarNav();

    // Funcionamiento del diccionario
    $.get("http://idionative.sytes.net/en/api/words/?format=json", function(data, status) {
        data.forEach(function(entry) {
            console.log(entry);
            if (lang === entry.language) {
                $("#words").append(`<option value="${entry.name}">`)
            }
        });
    });

    $("#searchButton").click(function() {
        $("#searchWord").css("border", "initial");
        $("#word-name").text("");
        if ($("#searchWord").val() == "") {
            $("#searchWord").css("border", "red");
        } else {
            $(".word-info").css('display', 'flex');
            $("#word-name").text($("#searchWord").val());
        }
    });
});
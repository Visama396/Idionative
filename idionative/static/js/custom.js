$(document).ready(function () {

    // Mostrar texto "Learn a language"
    // Después mostrar "Expand new horizons"
    // Check language
    lang = window.location.pathname.slice(1, 3);
    var subtitle;
    if (lang === 'en') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000learn a language,<br>^1000expand new horizons'],
            typeSpeed: 60
        });
    } else if (lang === 'es') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000aprende un idioma,<br>^1000abre nuevos horizontes'],
            typeSpeed: 60
        });
    } else if (lang === 'ja') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000<span lang="ja">言語を学んで,<br>^1000新しいホライゾンを広げて</span>'],
            typeSpeed: 60
        });
    } else if (lang === 'de') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000learn a language,<br>^1000expand new horizons'],
            typeSpeed: 60
        });
    } else if (lang === 'pt') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000learn a language,<br>^1000expand new horizons'],
            typeSpeed: 60
        });
    } else if (lang === 'gl') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000aprende a língua,<br>^1000expande novos horixontes'],
            typeSpeed: 60
        });
    } else if (lang === 'ko') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000<span lang="ko">언어 배우기,<br>^1000새로운 지평을 넓히기</span>'],
            typeSpeed: 60
        });
    } else if (lang === 'vi') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000ngôn ngữ mở ra<br>^1000chân trời mới'], typeSpeed: 60});
    } else if (lang === 'nl') {
        subtitle = new Typed("#subtitulo", {
            strings: ['^1000leer een taal,<br>^1000en verrijk je horizon'],
            typeSpeed: 60
        });
    }

    $(".typed-cursor").hide();  // Oculta el cursor de la librería TypedJS

    // TODO: Crear intervalo de 2 segundos
    // Hacer función que cambie el slide actual por el siguiente
    // Cuándo se llegue al último slide se repetirá el ciclo.


    // Cuando el scroll pase la seccion parallax, que el texto cambie de color para que se pueda ver.
    function cambiarNav() {
        if ($(window).width() > 1200) {
            if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
                $("#topnav").removeClass('navbar-dark');
                $("#topnav").addClass('navbar-light');
                $("#topnav").css('box-shadow', '0px 2px 10px 0px rgba(0,0,0,0.30)');
                $("#topnav").css('background', 'white');
            } else {
                $("#topnav").removeClass('navbar-light');
                $("#topnav").addClass('navbar-dark');
                $("#topnav").css('box-shadow', 'none');
                $("#topnav").css('background', 'transparent');
            }
        } else {
            $("#topnav").removeClass('navbar-dark');
            $("#topnav").addClass('navbar-light');
            $("#topnav").css('box-shadow', '0px 2px 10px 0px rgba(0,0,0,0.30)');
            $("#topnav").css('background', 'white');
        }
    }

    window.onscroll = cambiarNav;
    cambiarNav();

    $(".toast").toast('show');
});
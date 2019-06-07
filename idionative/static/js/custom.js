$(document).ready(function() {
    
    // Mostrar texto "Learn a language"
    // Después mostrar "Expand new horizons"
    // Check language
    lang = window.location.pathname.slice(1,3);
    var subtitle;
    if (lang === 'en') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'es') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Aprende un idioma,<br>^1000abre nuevos horizontes'], typeSpeed: 60});
    } else if (lang === 'ja') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000<span lang="ja">言語を学んで,<br>^1000新しいホリゾンを広げて</span>'], typeSpeed: 60});
    } else if (lang === 'de') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'pt') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'gl') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Aprende a língua,<br>^1000expande novos horixontes'], typeSpeed: 60});
    } else if (lang === 'ko') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'vi') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'nl') {
        subtitle = new Typed("#subtitulo", {strings: ['^1000Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    }

    $(".typed-cursor").hide();  // Oculta el cursor de la librería TypedJS

    // TODO: Crear intervalo de 2 segundos
    // Hacer función que cambie el slide actual por el siguiente
    // Cuándo se llegue al último slide se repetirá el ciclo.



    // Cuando el scroll pase la seccion parallax, que el texto cambie de color para que se pueda ver.
    function cambiarNav() {
        if (document.body.scrollTop > $("#home").height()-50 || document.documentElement.scrollTop > $("#home").height()-50) {
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
    }
    window.onscroll = cambiarNav;
    cambiarNav();

    $(".toast").toast('show');
});
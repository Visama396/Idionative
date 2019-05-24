$(document).ready(function() {
    
    // Mostrar texto "Learn a language"
    // Después mostrar "Expand new horizons"
    // Check language
    lang = window.location.pathname.slice(1,3);
    var subtitle;
    if (lang === 'en') {
        subtitle = new Typed("#subtitulo", {strings: ['Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'es') {
        subtitle = new Typed("#subtitulo", {strings: ['Aprende un idioma,<br>^1000abre nuevos horizontes'], typeSpeed: 60});
    } else if (lang === 'ja') {
        subtitle = new Typed("#subtitulo", {strings: ['<span lang="ja">言語を学んで,<br>^1000新しいホリゾンを広げて</span>'], typeSpeed: 60});
    } else if (lang === 'de') {
        subtitle = new Typed("#subtitulo", {strings: ['Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'pt') {
        subtitle = new Typed("#subtitulo", {strings: ['Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'gl') {
        subtitle = new Typed("#subtitulo", {strings: ['Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    } else if (lang === 'ko') {
        subtitle = new Typed("#subtitulo", {strings: ['Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
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
            $("#topnav").css('border-bottom', '1px solid black');
            $("#topnav").css('background', 'white');
        } else {
            $("#topnav").removeClass('navbar-light');
            $("#topnav").addClass('navbar-dark');
            $("#topnav").css('border-bottom', 'none');
            $("#topnav").css('background', 'transparent');
        }
    }
    window.onscroll = cambiarNav;
    cambiarNav();

    $(".toast").toast('show');
});
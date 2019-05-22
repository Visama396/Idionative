$(document).ready(function() {
    
    // Mostrar texto "Learn a language"
    // Después mostrar "Open new horizons"
    var subtitle = new Typed("#subtitulo", {strings: ['^500Learn a language,<br>^1000expand new horizons'], typeSpeed: 60});
    $(".typed-cursor").hide();  // Oculta el cursor de la librería TypedJS

    // TODO: Crear intervalo de 2 segundos
    // Hacer función que cambie el slide actual por el siguiente
    // Cuándo se llegue al último slide se repetirá el ciclo.



    // Cuando el scroll pase la seccion parallax, que el texto cambie de color para que se pueda ver.
    function cambiarNav() {
        if (document.body.scrollTop > $("#home").height()-50 || document.documentElement.scrollTop > $("#home").height()-50) {
            $("#topnav").removeClass('navbar-dark');
            $("#topnav").addClass('navbar-light');
        } else {
            $("#topnav").removeClass('navbar-light');
            $("#topnav").addClass('navbar-dark');
        }
    }
    window.onscroll = cambiarNav;
    cambiarNav();
});
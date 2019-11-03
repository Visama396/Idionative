$(document).ready(function () {
    // Mostrar texto "Learn a language"
    // Después mostrar "Expand new horizons"
    // Comprobar idioma del sitio para traducir título
    var lang = $("html").attr('lang');
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
                $("#topnav").css('background', '#241A32');
            } else {
                $("#topnav").css('box-shadow', 'none');
                $("#topnav").css('background', 'transparent');
            }
        } else {
            $("#topnav").css('box-shadow', '0px 2px 10px 0px rgba(0,0,0,0.30)');
            $("#topnav").css('background', '#241A32');
        }
    }

    window.onscroll = cambiarNav;
    window.onresize = cambiarNav;
    cambiarNav();

    // Funcionamiento del diccionario
    words = [];
    meanings = [];

    function wordTypeToString(word_type) {
        switch (word_type) {
            case "N":
                switch (lang) {
                    case "en":
                        return "noun";
                    case "es":
                        return "sustantivo";
                    case "ja":
                        return "名";
                }
                break;
            case "Adj":
                switch (lang) {
                    case "en":
                        return "adjective";
                    case "es":
                        return "adjetivo";
                    case "ja":
                        return "形";
                }
                break;
            case "Adv":
                switch (lang) {
                    case "en":
                        return "adverb";
                    case "es":
                        return "adverbio";
                    case "ja":
                        return "副";
                }
                break;
            case "Verb":
                switch (lang) {
                    case "en":
                        return "verb";
                    case "es":
                        return "verbo";
                    case "ja":
                        return "動";
                }
                break;
            case "Pron":
                switch (lang) {
                    case "en":
                        return "pronoun";
                    case "es":
                        return "pronombre";
                    case "ja":
                        return "代名"
                }
                break;
            case "Prep":
                switch (lang) {
                    case "en":
                        return "preposition";
                    case "es":
                        return "preposición";
                    case "ja":
                        return "前置";
                }
        }
    }

    $.get("http://idionative.sytes.net/en/api/words/?format=json", function(data, status) {
        data.forEach(function(entry) {
            if (lang === entry.language) { // Si la palabra pertenece al idioma en el que está la página, incluir el término en el buscador.
                words.push(entry);
                $("#words").append(`<option value="${entry.name}">`);
            }
        });
    });

    $.get("http://idionative.sytes.net/en/api/definitions/?format=json", function(data, status) {
        data.forEach(function(definition) {
            meanings.push(definition);
        });
    });

    var meaning_order = 0;
    $("#searchButton").click(function() {
        meaning_order = 0;
        $("#searchWord-flexdatalist").css("border", "1px solid grey");
        $(".word-info").hide();
        $(".word-definitions > dt").remove();
        $(".word-definitions > dd").remove();
        if ($("#searchWord-flexdatalist").val() === "") {
            $("#searchWord-flexdatalist").css("border", "1px solid red");
        } else {
            words.forEach(function(entry) {
                if (entry.name === $("#searchWord-flexdatalist").val()) {
                    $(".word-info").css('display', 'flex');
                    $("#word-name").text(entry.name);
                    meanings.forEach(function(meaning) {
                        if (meaning.word === entry.pk) {
                            meaning_order++;
                            $(".word-definitions").append(`<dt class="col-sm-3">${meaning_order}. ${wordTypeToString(meaning.word_type)}</dt>`);
                            $(".word-definitions").append(`<dd class="col-sm-9">${meaning.meaning}</dd>`);
                        }
                    });
                }
            });
        }
    });
});
$(document).ready(function () {
    $(".kana").mouseenter(function () {
        $("#stroke-order").attr("src", "/static/assets/kana-strokes/" + $(this).text() + ".gif");
    });
});
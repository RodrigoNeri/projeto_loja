$(function () {
    var fechado = true;
    $(".menu_categoria").click(function () {
        if (fechado == true) {
            $(".conteudo_categoria").css("height", "auto");
            $(".conteudo_categoria").css("display", "block");
             $(".conteudo_categoria").css("transition", "2s");
             $(".conteudo").css("display", "none");
             
            fechado = false;
        } else {
            $(".conteudo_categoria").css("height", "0px");
            $(".conteudo_categoria").css("display", "none");
            $(".conteudo_categoria").css("transition", "2s");
            $(".conteudo").css("display", "block");
            fechado = true;
        }

    });
});
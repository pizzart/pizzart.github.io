document.body.onload = function() {changeFont(localStorage["font"] || "Major Mono Display")}

function changeFont(font){
    document.documentElement.style.setProperty("--font", font);
    if (font == "Montserrat") {
        document.documentElement.style.setProperty("--font-thickness", "normal");
    }
    else {
        document.documentElement.style.setProperty("--font-thickness", "bold");
    }
    document.getElementById("input-font").value = font;

    localStorage["font"] = font;
}

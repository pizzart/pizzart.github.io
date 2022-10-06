document.body.onload = function () {
    changeFont(localStorage["font"] || "Major Mono Display");
    changeTheme(localStorage["theme"] || "dark");
};

function changeFont(font) {
    document.documentElement.style.setProperty("--font", font);
    if (font == "Montserrat") {
        document.documentElement.style.setProperty(
            "--font-thickness",
            "normal"
        );
    } else if (font == "Inter Tight") {
        document.documentElement.style.setProperty(
            "--font-thickness",
            "normal"
        );
    } else {
        document.documentElement.style.setProperty("--font-thickness", "bold");
    }
    if (document.getElementById("input-font"))
        document.getElementById("input-font").value = font;

    localStorage["font"] = font;
}

function changeTheme(theme) {
    let declaration = document.styleSheets[0].cssRules[0].style;
    declaration.setProperty(
        "--bg-color",
        declaration.getPropertyValue("--bg-" + theme)
    );
    declaration.setProperty(
        "--darkbg-color",
        declaration.getPropertyValue("--darkbg-" + theme)
    );
    declaration.setProperty(
        "--text-color",
        declaration.getPropertyValue("--text-" + theme)
    );
    declaration.setProperty(
        "--textwhite-color",
        declaration.getPropertyValue("--textwhite-" + theme)
    );

    if (document.getElementById("input-theme"))
        document.getElementById("input-theme").value = theme;

    localStorage["theme"] = theme;
}

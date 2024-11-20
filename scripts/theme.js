document.body.onload = function () {
    // changeFont(localStorage["font"] || "Major Mono Display");
    changeTheme(localStorage["theme"] || "d");
};

/* function changeFont(font) {
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
} */

function changeTheme(theme) {
    let element = document.body;
    element.classList.toggle(theme, true);
    if (theme == "dark") element.classList.toggle("light", false);
    else element.classList.toggle("dark", false);
    // let declaration = document.styleSheets[0].cssRules[0].style;
    // console.log(document.styleSheets[0].cssRules[3]);
    // declaration.setProperty(
    //     "--bg-light",
    //     declaration.getPropertyValue("--bg-light-" + theme)
    // );
    // declaration.setProperty(
    //     "--bg-dark",
    //     declaration.getPropertyValue("--bg-dark-" + theme)
    // );
    // declaration.setProperty(
    //     "--text",
    //     declaration.getPropertyValue("--text-" + theme)
    // );
    // declaration.setProperty(
    //     "--text-light",
    //     declaration.getPropertyValue("--text-light-" + theme)
    // );
    // // declaration.setProperty(
    // //     "--icons-brightness",
    // //     declaration.getPropertyValue("--icons-" + theme)
    // // );

    // declaration.setProperty("color-scheme", theme);

    if (document.getElementById("input-theme"))
        document.getElementById("input-theme").value = theme;

    localStorage["theme"] = theme;
}

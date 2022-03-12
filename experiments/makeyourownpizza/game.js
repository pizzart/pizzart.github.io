const imgs = document.getElementById("img-options");
const names = document.getElementById("name-options");
const types = ["bg", "base", "topping", "face", "hat"];
const importance = ["root", "suffix", "suffix2"];
[...imgs.children].forEach((option) => {
    if (option.tagName == "DIV") {
        option.children[1].addEventListener("change", updatePizza);
    }
});
[...names.children].forEach((option) => {
    if (option.tagName == "DIV") {
        option.children[0].addEventListener("change", updateName);
    }
});

function updatePizza() {
    [...imgs.children].forEach((option) => {
        if (option.tagName == "DIV") {
            let path = new String();
            if (option.children[1].value != "none") {
                path = "images/" + option.children[1].name + "s/" + option.children[1].value + ".png"
            } else {
                path = "images/none.png"
            }
            document.getElementById("pizza" + option.children[1].name).src = path;
        }
    });
}

function updateName() {
    document.getElementById("name").innerText = "";
    [...names.children].forEach((option) => {
        if (option.tagName == "DIV") {
            [...option.children[0].children].forEach((child) => {
                child.disabled = false;
            });
        }
    });
    [...names.children].forEach((option) => {
        if (option.tagName == "DIV") {
            let select = option.children[0];
            check(option, "root", "gman2001", true, ["", " gaming HD"]);
            check(option, "root", "pib", true, ["", "64", " gaming HD"]);
            check(option, "suffix", "o", false, ["e"]);
            check(option, "suffix", "a", false, ["e"]);
            check(option, "suffix", "er", false, ["e"]);
            document.getElementById("name").innerText += select.value;
        }
    });
}

function check(option, id, value, except, exclude) {
    if (option.id == id) {
        if (option.children[0].value == value) {
            [...names.children].forEach((name) => {
                if (name.tagName == "DIV") {
                    if (importance.indexOf(id) < importance.indexOf(name.id)) {
                        [...name.children[0].children].forEach((select) => {
                            if (except && select.selected) {
                                name.children[0].children[name.children[0].children.length - 1].selected = true
                            }
                            if (!exclude.includes(select.value)) {
                                select.disabled = except;
                            } else {
                                select.disabled = !except;
                            }
                        });
                    }
                }
            });
        }
    }
}

const options = document.getElementById("options");
const types = ["bg", "base", "topping", "face", "hat"];
[...options.children].forEach((option) => {
    option.children[1].addEventListener("change", updatePizza)
});

function updatePizza() {
    [...options.children].forEach((option) => {
        console.log(option.children[1])
        let path = new String();
        if (option.children[1].value != "none") {
            path = "images/" + option.children[1].name + "s/" + option.children[1].value + ".png"
        } else {
            path = "images/none.png"
        }
        document.getElementById("pizza" + option.children[1].name).src = path;
    });
}

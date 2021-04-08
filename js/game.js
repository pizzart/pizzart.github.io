const options = document.getElementById("options");
const types = ["bg", "base", "topping", "face", "hat"];
// const names = {
//     "Blooming": "images/game/bases/blooming.png",
//     "Celebrating": "images/game/bases/celebrating.png",
//     "Chilling": "images/game/bases/chilling.png",
//     "Post-celebration": "images/game/bases/drunk.png",
//     "April Fools": "images/game/bases/fooling.png",
//     "Spooky": "images/game/bases/spooky.png",
//     "Brain": "images/game/bgs/brain.png",
//     "Branches": "images/game/bgs/branches.png",
//     "Hat": "images/game/bgs/hat.png",
// }
[...options.children].forEach((option) => {
    option.children[1].addEventListener("change", updatePizza)
});

function updatePizza() {
    [...options.children].forEach((option) => {
        console.log(option.children[1])
        let path = new String();
        if (option.children[1].value != "none") {
            path = "images/game/" + option.children[1].name + "s/" + option.children[1].value + ".png"
        } else {
            path = "images/game/none.png"
        }
        document.getElementById("pizza" + option.children[1].name).src = path;
    });
}
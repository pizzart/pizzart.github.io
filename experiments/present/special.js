var dragItem = document.getElementById("heart");
var container = document.querySelector("main");

var active = false;
var enabled = false;
var currentX;
var currentY;
var initialX;
var initialY;
var xOffset = 0;
var yOffset = 0;

container.addEventListener("touchstart", dragStart, false);
container.addEventListener("touchend", dragEnd, false);
container.addEventListener("touchmove", drag, false);

container.addEventListener("mousedown", dragStart, false);
container.addEventListener("mouseup", dragEnd, false);
container.addEventListener("mousemove", drag, false);

function dragStart(e) {
    if (e.type === "touchstart") {
        initialX = e.touches[0].clientX - xOffset;
        initialY = e.touches[0].clientY - yOffset;
    } else {
        initialX = e.clientX - xOffset;
        initialY = e.clientY - yOffset;
    }

    if (e.target === dragItem) {
        active = true;
        document.getElementById("arrow").hidden = true;
    }
}

function dragEnd(e) {
    initialX = currentX;
    initialY = currentY;

    active = false;
}

function drag(e) {
    if (active & enabled) {
        e.preventDefault();

        if (e.type === "touchmove") {
            currentX = e.touches[0].clientX - initialX;
            currentY = e.touches[0].clientY - initialY;
        } else {
            currentX = e.clientX - initialX;
            currentY = e.clientY - initialY;
        }

        xOffset = currentX;
        yOffset = currentY;

        setTranslate(currentX, currentY, dragItem);
    }
}

function setTranslate(xPos, yPos, el) {
    el.style.transform = "translate3d(" + xPos + "px, " + yPos + "px, 0)";
}

let images = {
    0: "images/present.svg",
    1: "images/present-cut.svg",
    2: "images/present-heart-front.svg",
};
let clicks = 0;

function changeImage() {
    clicks += 1;
    document.getElementById("front").src = images[clicks];
    if (clicks >= 2) {
        document.getElementById("back").hidden = false;
        document.getElementById("heart").hidden = false;
        document.getElementById("front").style =
            "position: absolute; top: 0; left: 0; pointer-events: none";
        enabled = true;
        document.getElementById("arrow").hidden = false;
    }
}

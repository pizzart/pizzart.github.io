window.onload = function () {
    if (sessionStorage.reloads) {
        sessionStorage.setItem("reloads", Number(sessionStorage.reloads) + 1);
    } else {
        sessionStorage.setItem("reloads", 1);
    }
    let tips = [
        "Maybe check out my projects on GitHub?",
        "This is a random message.",
        '<p style="color: cornflowerblue">Stay hydrated!',
        `Have you seen every single message here? There are ${sessionStorage.amount} of those!`,
        `<a style="text-decoration: underline" href="https://youtu.be/dQw4w9WgXcQ"
        target="_blank">Does this link work?<a/>`,
        "You have loaded this page " +
            String(sessionStorage.reloads) +
            " time(s).",
        "It took longer to write all of the messages than to actually code this function in.",
        `There are ${sessionStorage.amount} messages you can get, including this one.`,
        "MALaF was initially started out as a Python script, now it's regrown into a web application.",
        "The American computer-animated science-fiction romance film produced by Pixar Animation Studios and released by Walt Disney Pictures WALL-E will be 20 years old in 2028.",
        "The best-selling video game of all time is Minecraft, having sold over 200 million copies in the last decade.",
    ];
    sessionStorage.setItem("amount", tips.length);
    if (sessionStorage.reloads > 1) {
        document.getElementById("tip").innerHTML =
            "Cool message: " + tips[randInt(0, tips.length)];
    } else {
        document.getElementById("tip").innerHTML = "Try reloading the page!";
    }
};

function randInt(min = 0, max = 100) {
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min) + min);
}

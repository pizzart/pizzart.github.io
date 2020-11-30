window.onload = function () {
	if (sessionStorage.reloads) {
		sessionStorage.setItem("reloads", Number(sessionStorage.reloads) + 1);
	} else {
		sessionStorage.setItem("reloads", 1);
	}
	let tips = [
		"Try using the navbar!",
		"Maybe check out my projects on GitHub?",
		`Have you tried out <a style="text-decoration: underline" href="MALaF.html"
        target="_blank">MALaF<a/> yet?`,
		"This is a random message.",
		'<p style="color: cornflowerblue">Stay hydrated!',
		"Have you seen every single message here?",
		`<p>function randomInt(min, max) {</p>
            <p>min = Math.ceil(min);</p>
            <p>max = Math.floor(max);</p>
            <p>return Math.floor(Math.random() * (max - min) + min);</p>
        }`,
		"There is a possibility you got the same message more than once in a row.",
		`<a style="text-decoration: underline" href="https://youtu.be/dQw4w9WgXcQ"
        target="_blank">Does this link work?<a/>`,
		"You have reloaded this page " +
			String(sessionStorage.reloads) +
			" time(s).",
		"Poggers!",
		"It took longer to write all of the messages than to actually code this function in.",
		`There are ${sessionStorage.amount} messages you can get.`,
	];
	sessionStorage.setItem("amount", tips.length);
	if (sessionStorage.reloads > 1) {
		document.getElementById("tip").innerHTML =
			tips[randomInt(0, tips.length)];
	} else {
		document.getElementById("tip").innerHTML = "Try reloading the page!";
	}
};

function randomInt(min, max) {
	min = Math.ceil(min);
	max = Math.floor(max);
	return Math.floor(Math.random() * (max - min) + min);
}

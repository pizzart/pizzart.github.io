fetch("/navbar.html")
    .then((res) => res.text())
    .then((text) => {
        let oldelem = document.querySelector("script#nav-replace");
        let newelem = document.createElement("div");
        newelem.innerHTML = text;
        newelem.querySelector("p").innerText = oldelem.title;
        oldelem.parentNode.replaceChild(newelem, oldelem);
    });

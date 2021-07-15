const dropArea = document.getElementById("drop-area");
const failText = document.getElementById("fail");
const functions = document.getElementById("functions");
const downloadButton = document.getElementById("download");

["dragenter", "dragover", "dragleave", "drop"].forEach((eventName) => {
    dropArea.addEventListener(eventName, preventDefaults, false);
});
["dragenter", "dragover"].forEach((eventName) => {
    dropArea.addEventListener(eventName, highlight, false);
});
["dragleave", "drop"].forEach((eventName) => {
    dropArea.addEventListener(eventName, unhighlight, false);
});

dropArea.addEventListener("drop", handleDrop, false);

[...functions.children].forEach((child) => {
    let toggle = child.querySelector("input[name='toggle']");
    toggle.addEventListener("change", () => {
        child.querySelector(
            "div[class='function-buttons']"
        ).hidden = !toggle.checked;

        if (!toggle.checked) {
            [
                ...Array.from(modifiers.keys()).filter((s) =>
                    s.includes(child.id)
                ),
            ].forEach((func) => {
                if (currentModifiers.includes(modifiers.get(func))) {
                    currentModifiers.splice(
                        currentModifiers.indexOf(modifiers.get(func)),
                        1
                    );
                    disabledModifiers.push(modifiers.get(func));
                }
            });
        } else {
            [
                ...Array.from(modifiers.keys()).filter((s) =>
                    s.includes(child.id)
                ),
            ].forEach((func) => {
                if (disabledModifiers.includes(modifiers.get(func))) {
                    disabledModifiers.splice(
                        disabledModifiers.indexOf(modifiers.get(func)),
                        1
                    );
                    currentModifiers.push(modifiers.get(func));
                }
            });
        }
        updatePreview();
    });
});

[...functions.children].forEach((child) => {
    [...child.children[1].children[0].children].forEach((container) => {
        container.children[0].addEventListener("change", () => {
            let input = container.children[0];
            if (input.name == "color") {
                let form = functions.children[1].querySelector("form");
                let inputs = form.querySelectorAll("input");
                [...inputs].forEach((button) => {
                    if (button.checked) {
                        currentModifiers.splice(
                            currentModifiers.indexOf(
                                modifiers.get(button.name + button.value)
                            ),
                            1
                        );
                    }
                });
            }
            if (input.checked) {
                currentModifiers.push(modifiers.get(input.name + input.value));
            } else {
                currentModifiers.splice(
                    currentModifiers.indexOf(
                        modifiers.get(input.name + input.value)
                    ),
                    1
                );
            }
            updatePreview();
        });
    });
});

downloadButton.addEventListener("click", function(e) {
    getFile(filename);
    e.preventDefault();
});

function preventDefaults(e) {
    e.preventDefault();
    e.stopPropagation();
}

function highlight(e) {
    dropArea.classList.add("highlight");
}

function unhighlight(e) {
    dropArea.classList.remove("highlight");
}

function handleDrop(e) {
    let dt = e.dataTransfer;
    let files = dt.files;

    handleFiles(files);
}

function handleFiles(files) {
    readFile(files[0]);
}

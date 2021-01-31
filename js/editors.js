let contents = new Array();
let name = new String();
const extt = ["pc", "psp", "ps2"];
const extp = ["tsc"];
const modifiers = new Map([
    ["shufflelines", shuffleLines],
    ["shufflewords", shuffleWords],
    ["colorlines", colorLines],
    ["colorwords", colorWords],
    ["colorletters", colorLetters],
]);
let currentModifiers = new Array();
let disabledModifiers = new Array();
const dropArea = document.getElementById("drop-area");
const failText = document.getElementById("fail");
const functions = document.getElementById("functions");
const downloadButton = document.getElementById("download");
const titleDesc = document.getElementById("title-desc");

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

downloadButton.addEventListener("click", function (e) {
    downloadFile(name);
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

function readFile(file) {
    let reader = new FileReader();
    reader.onload = function () {
        let lines = reader.result.split("\n");

        if (
            extt.includes(
                file.name
                    .split(".")
                    [file.name.split(".").length - 1].toLowerCase()
            )
        ) {
            if (lines.map((string) => string.trim()).includes("FreeLanguage")) {
                [...functions.children].forEach((child) => {
                    child.hidden = false;
                });
                titleDesc.querySelector("h2").innerHTML = "MALaF";
                titleDesc.querySelector("h4").innerHTML =
                    "(Modifier for Asobo Language Files)";
                downloadButton.hidden = false;
                dropArea.style.display = "none";
                failText.style.display = "none";
                name = file.name;
                contents = lines;
                currentModifiers = [shuffleLines, colorLines];
                updatePreview();
            } else {
                failText.style.display = "initial";
                failText.innerHTML =
                    'It seems like there isn\'t a "FreeLanguage" line here. \
                Are you sure this is an Asobo Language File?';
            }
        } else if (
            extp.includes(
                file.name
                    .split(".")
                    [file.name.split(".").length - 1].toLowerCase()
            )
        ) {
            if (
                lines
                    .map((string) => string.trim().split(" ")[0])
                    .includes("PP")
            ) {
                contents = randomizeParam(lines);
                downloadFile(file.name, false);
            } else {
                failText.style.display = "initial";
                failText.innerHTML =
                    "It seems like this isn't a PP file. It cannot be edited.";
            }
        } else {
            failText.style.display = "initial";
            failText.innerHTML =
                "Files with this extension cannot be edited. Are you sure this is an Asobo Language/Parameter file?";
        }
    };
    reader.readAsText(file);
}

function updatePreview() {
    let text = contents;
    for (const modifier of currentModifiers) {
        text = modifier(text);
    }
    text = getSubStr(text[1415], '"');
    let newText = new String();
    let preview = new String();
    if (/\^\d{3}/.test(text)) {
        newText = text.match(/(\^\d{3})(.[^\^]*)(\^\d{3})(\s*)/g);
        [...newText].forEach((str) => {
            preview += `<p style="color: #${str.match(/\d{3}/)}">${str.replace(
                /\^\d{3}/g,
                ""
            )}</p>`;
        });
        preview = preview.replace(/\^/g, "");
        preview = preview.replace(
            /<p style="color: #\d{3}">\s*(\d|\^)\s*<\/p>/g,
            ""
        );
    } else {
        preview = text;
    }
    preview = preview.replace(/~/g, "<br>");
    document.getElementById("preview").querySelector("p").innerHTML = preview;
}

function shuffleArray(array) {
    let newArray = array;

    for (let i = newArray.length - 1; i > 0; i--) {
        const j = Math.floor(Math.random() * (i + 1));
        [newArray[i], newArray[j]] = [newArray[j], newArray[i]];
    }

    return newArray;
}

function getSubStr(str, delim) {
    var a = str.indexOf(delim);
    if (a == -1) return "";

    var b = str.indexOf(delim, a + 1);
    if (b == -1) return "";

    return str.substr(a + 1, b - a - 1);
}

function randomInt(min, max) {
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min + 1) + min);
}

function randomFloat(min, max) {
    return Math.random() * (max - min) + min;
}

function shuffleLines(fileLines) {
    let newLines = new Array();
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.split(" ")[1]);
        if (!["$", ""].includes(getSubStr(line, '"').trim()))
            lines.push(getSubStr(line, '"'));
    }

    lines = shuffleArray(lines);

    newLines.push("FreeLanguage");
    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`TT ${numbers[i]} "${lines[i]}"`);
        }
    }

    return newLines;
}

function shuffleWords(fileLines) {
    let newLines = new Array();
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.split(" ")[1]);
        let newLine = getSubStr(line, '"');
        newLine = shuffleArray(newLine.split(" ")).join(" ");
        lines.push(newLine);
    }

    newLines.push("FreeLanguage");
    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`TT ${numbers[i]} "${lines[i]}"`);
        }
    }

    return newLines;
}

function colorLines(fileLines) {
    let newLines = new Array();
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        let color = String(randomInt(0, 999));
        color = "0".repeat(3 - color.length) + color;
        numbers.push(line.split(" ")[1]);
        let newLine = getSubStr(line, '"');
        newLine = newLine.replace(newLine.match(/\^\d{3}/), "");
        lines.push(`^${color + newLine}^000`);
    }

    newLines.push("FreeLanguage");
    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`TT ${numbers[i]} "${lines[i]}"`);
        }
    }

    return newLines;
}

function colorWords(fileLines) {
    let newLines = new Array();
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.split(" ")[1]);
        let newLine = getSubStr(line, '"').split(" ");
        [...newLine].forEach((spl) => {
            spl = spl.replace(spl.match(/\^\d{3}/), "");
        });
        let colorLine = new String();
        for (const word of newLine) {
            if (word.slice(3) != "STR") {
                let color = String(randomInt(0, 999));
                color = "0".repeat(3 - color.length) + color;
                colorLine += `^${color + word}^000 `;
            }
        }
        lines.push(colorLine);
    }

    newLines.push("FreeLanguage");
    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`TT ${numbers[i]} "${lines[i]}"`);
        }
    }

    return newLines;
}

function colorLetters(fileLines) {
    let newLines = new Array();
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.split(" ")[1]);
        let newLine = getSubStr(line, '"');
        newLine = newLine.replace(newLine.match(/\^\d{3}/), "");
        let colorLine = new String();
        let isKey = false;
        for (const c in newLine) {
            if (
                newLine[c] == "S" &&
                newLine[Number(c) + 1] == "T" &&
                newLine[Number(c) + 2] == "R" &&
                newLine[Number(c) + 3] == "_"
            ) {
                isKey = true;
            }
            if (isKey) {
                if (newLine[c] == " ") {
                    isKey = false;
                } else {
                    colorLine += newLine[c];
                    continue;
                }
            }
            if (newLine[c] != " ") {
                let color = String(randomInt(0, 999));
                color = "0".repeat(3 - color.length) + color;
                if (
                    `${colorLine}${newLine.replace(
                        colorLine.replace(/\^\d{3}/g, ""),
                        ""
                    )}`.length +
                        16 <=
                    1000
                ) {
                    colorLine = `${colorLine}^${color + newLine[c]}^000`;
                } else {
                    colorLine = `${colorLine}^${
                        color +
                        newLine.replace(colorLine.replace(/\^\d{3}/g, ""), "")
                    }^000`;
                    break;
                }
            } else {
                colorLine += newLine[c];
            }
        }
        lines.push(colorLine);
    }

    newLines.push("FreeLanguage");
    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`TT ${numbers[i]} "${lines[i]}"`);
        }
    }
    return newLines;
}

function randomizeParam(fileLines) {
    let newLines = new Array();
    let numbers = new Array();
    let values = new Array();

    for (const line of fileLines) {
        if (line.trim() != "") {
            numbers.push(line.split(" ")[1]);
            let newValue = new String();
            if (line.split(" ")[2][0] != '"') {
                newValue = String(randomFloat(0, 100).toFixed(2));
            } else {
                newValue = line.split(" ")[2];
            }
            values.push(newValue);
        }
    }

    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`PP ${numbers[i]} ${values[i]}`);
        }
    }

    return newLines;
}

function downloadFile(filename, useModifiers = true) {
    let lines = contents;
    if (useModifiers) {
        for (const modifier of currentModifiers) {
            lines = modifier(lines);
        }
    }
    let text = "";
    for (const line of lines) {
        text += `${line}\n`;
    }
    let file = new Blob([text], { type: "text/plain" });

    let downloadLink = document.createElement("a");
    downloadLink.download = filename;
    downloadLink.innerHTML = "Download File";

    // Chromium-based
    // downloadLink.href = window.webkitURL.createObjectURL(file);

    // Firefox + Chromium
    downloadLink.href = window.URL.createObjectURL(file);
    downloadLink.onclick = downloadLink.remove();
    downloadLink.style.display = "none";
    document.body.appendChild(downloadLink);

    downloadLink.click();

    contents = [];
    currentModifiers = [];
    location.reload();
}

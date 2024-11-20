let contents = new Array();
let filename = new String();
const modifiers = {
    "shufflelines": shuffleLines,
    "shufflewords": shuffleWords,
    "colorlines": colorLines,
    "colorwords": colorWords,
    "colorletters": colorLetters,
};
let currentModifiers = new Array();
let disabledModifiers = new Array();
const titleDesc = document.getElementById("title-desc");
const previewTag = document.getElementById("preview")

function readFile(file) {
    let reader = new FileReader();
    reader.onload = function() {
        let lines = reader.result.split("\n");

        if (verifyFile(lines, "TT")) {
            functions.style.display = "flex";
            titleDesc.hidden = true;
            downloadButton.hidden = false;
            dropArea.style.display = "none";
            failText.style.display = "none";
            filename = file.name;
            contents = lines;
            currentModifiers = [colorLines];
            randomLineNum = randomInt(0, contents.length - 1);

            updatePreview();
        } else if (verifyFile(lines, "PP")) {
            contents = randomizeParam(lines);
            getFile(file.name, false);
        } else {
            failText.style.display = "initial";
            failText.innerHTML =
                "This file contains neither a TT nor a PP line. Are you sure this is an Asobo Translation/Parameter file?";
        }
    };
    reader.readAsText(file);
}

function verifyFile(lines, check) {
    return lines.map((string) => string.trim().split(" ")[0]).includes(check);
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

function createLines(ext, numbers, lines) {
    let newLines = new Array();

    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`${ext} ${numbers[i]} "${lines[i]}"`);
        }
    }

    return newLines;
}

function updatePreview() {
    let previewLine1 = "Need a light in dark places? LT can help you!"
    let previewLine2 = "This BnL Security Door is locked. Find and call D-FIB to open it!"
    let previewText = [previewLine1, previewLine2]

    function shuffleLinesP() {
        previewText = [previewLine2, previewLine1]
    }
    function shuffleWordsP() {
        shuffleWords([previewLine1, previewLine2])
    }

    const colors = ['red', 'orange', 'yellow', 'green', 'cyan', 'blue', 'purple', 'brown']
    function colorLinesP() {
        previewLine1 = `<span style="color: cyan">${previewLine1}</span>`
        previewLine2 = `<span style="color: red">${previewLine2}</span>`
    }
    function colorLettersP() {
        for (let line of previewText) {
            let newLine = ""
            for (const chr of line) {
                newLine += `<span style="color: ${colors[randomInt(0, colors.length - 1)]}">${chr}</span>`
            }
            line = newLine
        }
    }
    function colorWordsP() {
        let newText = []
        let newLine = line.trim().split(" ")
        let colorLine = new String()
        for (const word of newLine) {
            let color = colors[randomInt(0, colors.length - 1)]
            colorLine += `<span style="color: ${color}">${word} </span>`
        }
    }

    for (const modifier of currentModifiers) {
        previewText = modifier(previewText)
    }

    let preview = "PREVIEW OF SELECTED MODIFIERS:<br>";
    for (const line of previewText) {
        previewText += line + "<br>"
    }
    previewTag.innerHTML = preview;
}

function shuffleLines(fileLines) {
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.trim().split(" ")[1]);
        lines.push(getSubStr(line, '"'));
    }

    return createLines("TT", numbers, shuffleArray(lines));
}

function shuffleWords(fileLines) {
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.trim().split(" ")[1]);
        let newLine = getSubStr(line, '"');
        newLine = shuffleArray(newLine.trim().split(" ")).join(" ");
        lines.push(newLine);
    }

    return createLines("TT", numbers, lines);
}

function colorLines(fileLines) {
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        let color = String(randomInt(0, 999));
        color = "0".repeat(3 - color.length) + color;
        numbers.push(line.trim().split(" ")[1]);
        let newLine = getSubStr(line, '"');
        newLine = newLine.replace(newLine.match(/\^\d{3}/), "");
        lines.push(`^${color + newLine}`);
    }

    return createLines("TT", numbers, lines);
}

function colorWords(fileLines) {
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.trim().split(" ")[1]);
        let newLine = getSubStr(line, '"').trim().split(" ");
        [...newLine].forEach((spl) => {
            spl = spl.replace(spl.match(/\^\d{3}/), "");
        });
        let colorLine = new String();
        for (const word of newLine) {
            if (word.slice(3) != "STR") {
                let color = String(randomInt(0, 999));
                color = "0".repeat(3 - color.length) + color;
                colorLine += `^${color + word} `;
            }
        }
        lines.push(colorLine);
    }

    return createLines("TT", numbers, lines);
}

function colorLetters(fileLines) {
    let numbers = new Array();
    let lines = new Array();

    for (const line of fileLines) {
        numbers.push(line.trim().split(" ")[1]);
        let newLine = getSubStr(line, '"');
        newLine = newLine.replace(newLine.match(/\^\d{3}/), "");
        let outputLine = new String();
        let isInputLine = false;
        for (const chr in newLine) {
            if (
                newLine[chr] == "S" &&
                newLine[Number(chr) + 1] == "T" &&
                newLine[Number(chr) + 2] == "R" &&
                newLine[Number(chr) + 3] == "_"
            ) {
                isInputLine = true;
            }
            if (isInputLine) {
                if (newLine[chr] == " ") {
                    isInputLine = false;
                } else {
                    outputLine += newLine[chr];
                    continue;
                }
            }
            if (newLine[chr] != " ") {
                let color = String(randomInt(0, 999));
                color = "0".repeat(3 - color.length) + color;
                if (
                    `${outputLine}${newLine.replace(
                        outputLine.replace(/\^\d{3}/g, ""),
                        ""
                    )}`.length +
                    16 <=
                    1000
                ) {
                    outputLine = `${outputLine}^${color + newLine[c]}`;
                } else {
                    outputLine = `${outputLine}^${
                        color +
                        newLine.replace(outputLine.replace(/\^\d{3}/g, ""), "")
                    }`;
                    break;
                }
            } else {
                outputLine += newLine[chr];
            }
        }
        lines.push(outputLine);
    }

    return createLines("TT", numbers, lines);
}

function randomizeParam(fileLines) {
    let numbers = new Array();
    let values = new Array();
    let ext = new String();

    for (const line of fileLines) {
        if ((line.trim() != "") & (line.trim()[0] != "/")) {
            let splitLine = line.trim().split(" ");
            numbers.push(splitLine[1]);
            let newValue = new String();
            if (splitLine[2][0] != '"') {
                newValue = String(randomFloat(0, 100).toFixed(2));
            } else {
                newValue = splitLine[2];
            }
            ext = splitLine[0];
            values.push(newValue);
        }
    }

    return createLines(ext, numbers, values);
}

function getFile(filename, useModifiers = true) {
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

    download(filename, text);

    location.reload();
}

// function download(name, text) {
//     var element = document.createElement("a");
//     element.setAttribute("href", "data:text/plain" + encodeURIComponent(text));
//     element.setAttribute("download", name);

//     element.style.display = "none";
//     document.body.appendChild(element);

//     element.click();

//     document.body.removeChild(element);
// }

function download(filename, data) {
    var blob = new Blob([data], {
        type: "text/plain"
    });
    if (window.navigator.msSaveOrOpenBlob) {
        window.navigator.msSaveBlob(blob, filename);
    } else {
        var elem = window.document.createElement("a");
        elem.href = window.URL.createObjectURL(blob);
        elem.download = filename;
        document.body.appendChild(elem);
        elem.click();
        document.body.removeChild(elem);
        elem.href = window.URL.revokeObjectURL(blob);
    }
}

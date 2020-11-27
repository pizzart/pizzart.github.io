let ext = ['pc', 'psp', 'ps2']
let filesContents = new Map()
let dropArea = document.getElementById('drop-area')

    ;['dragenter', 'dragover', 'dragleave', 'drop'].forEach(eventName => {
        dropArea.addEventListener(eventName, preventDefaults, false)
    })

function preventDefaults(e) {
    e.preventDefault()
    e.stopPropagation()
}

;['dragenter', 'dragover'].forEach(eventName => {
    dropArea.addEventListener(eventName, highlight, false)
})

    ;['dragleave', 'drop'].forEach(eventName => {
        dropArea.addEventListener(eventName, unhighlight, false)
    })

function highlight(e) {
    dropArea.classList.add('highlight')
}

function unhighlight(e) {
    dropArea.classList.remove('highlight')
}

dropArea.addEventListener('drop', handleDrop, false)

function handleDrop(e) {
    let dt = e.dataTransfer
    let files = dt.files

    handleFiles(files)
}

function handleFiles(files) {
    ([...files]).forEach(readFile)
}

function readFile(file) {
    let reader = new FileReader();
    reader.onload = function () {
        let lines = reader.result.split('\n');
        if (lines[0] == "FreeLanguage") {
            filesContents.set(file.name, lines)
            downloadFile(file.name, shuffleFile(lines))

        }
        else {
            console.log("ain't pushing that")
        }
    }
    reader.readAsText(file);
}

function shuffleFile(fileLines) {
    let newLines = new Array()
    let numbers = new Array()
    let lines = new Array()

    for (const line of fileLines) {
        numbers.push(line.split(" ")[1])
        lines.push(getSubStr(line, '"'))
    }

    lines = shuffleArray(lines)

    newLines.push("FreeLanguage")
    for (const i in numbers) {
        if (numbers[i] != undefined) {
            newLines.push(`TT ${numbers[i]} "${lines[i]}"`)
        }
    }

    fileLines = newLines
    return (fileLines)
}

function shuffleArray(array) {
    let newArray = array

    for (let i = newArray.length - 1; i > 0; i--) {
        const j = Math.floor(Math.random() * (i + 1));
        [newArray[i], newArray[j]] = [newArray[j], newArray[i]];
    }

    return (newArray)
}

function getSubStr(str, delim) {
    var a = str.indexOf(delim);
    if (a == -1)
        return '';

    var b = str.indexOf(delim, a + 1);
    if (b == -1)
        return '';

    return str.substr(a + 1, b - a - 1);
}

function downloadFile(filename, lines) {
    let text = ""
    for (const line of lines) {
        text += `${line}\n`
    }
    var file = new Blob([text], { type: 'text/plain' });

    var downloadLink = document.createElement("a");
    downloadLink.download = filename;
    downloadLink.innerHTML = "Download File";

    if (window.webkitURL != null) {
        // Chromium-based
        downloadLink.href = window.webkitURL.createObjectURL(file);
    }
    else {
        // Firefox
        downloadLink.href = window.URL.createObjectURL(file);
        downloadLink.onclick = destroyClickedElement;
        downloadLink.style.display = "none";
        document.body.appendChild(downloadLink);
    }

    downloadLink.click();
}
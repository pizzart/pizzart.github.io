var filesContents = []
let dropArea = document.getElementById('drop-area')

['dragenter', 'dragover', 'dragleave', 'drop'].forEach(eventName => {
    dropArea.addEventListener(eventName, preventDefaults, false)
})

function preventDefaults(e) {
    e.preventDefault()
    e.stopPropagation()
}

['dragenter', 'dragover'].forEach(eventName => {
    dropArea.addEventListener(eventName, highlight, false)
})

['dragleave', 'drop'].forEach(eventName => {
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
            filesContents.push(lines)
            console.log("added a lang file")

        }
        else {
            console.log("ain't pushing that")
        }
    }
    reader.readAsText(file);
}

function shuffle(fileLines) {
    let lineMap = new Map()
    for (const line in fileLines) {
        let splitLine = line.split(" ")
        lineMap.set(splitLine[1], splitLine[2])
    }
    return (lineMap)
}
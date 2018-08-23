#!/bin/bash

# Simple automated HTML template

cat << _EOF_
<!doctype html>
<html>
<head>
    <title>$1</title>
    <link rel="stylesheet" href=".vscode/highlight.js/github.css">
    <link rel="stylesheet" href=".vscode/markdown.style1.css">
</head>

<body>
    $2
</body>

</html>
_EOF_
param($FileName)

if (-not $FileName) {
    Write-Host "Usage: .\boilerplate.ps1 filename"
    exit 1
}

$html = @"
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$FileName</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    
    <script src="app.js"></script>
</body>
</html>
"@

Set-Content -Path "$FileName.html" -Value $html
Write-Host "Created $FileName.html successfully!"
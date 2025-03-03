# Create index.html
@'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Web Project</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Welcome to My Web Project</h1>
    <script src="script.js"></script>
</body>
</html>
'@ | Out-File -Encoding utf8 index.html

# Create style.css
@'
body {
    font-family: Arial, sans-serif;
    text-align: center;
    padding: 50px;
}
'@ | Out-File -Encoding utf8 style.css

# Create script.js
@'
window.onload = function() {
    alert("Hello");
};
'@ | Out-File -Encoding utf8 script.js

Write-Output "Files created successfully!"

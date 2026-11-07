# Day 3: HTML Boilerplate Generator

## Objective
Create a Bash script that automatically generates a basic HTML5 page.

## Script

```bash
#!/bin/bash

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Please provide a project name."
    echo "Usage: ./day-3-html-boilerplate.sh project-name"
    exit 1
fi

mkdir -p "$PROJECT_NAME"

cat > "$PROJECT_NAME/index.html" <<'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Project</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Welcome to My Project</h1>
    <script src="script.js"></script>
</body>
</html>
EOF

echo "HTML boilerplate created successfully!"
```

## What I learned
I learned how to use Bash variables, conditional statements, directories and heredocs to automate the creation of an HTML5 boilerplate.

## Expected result
Running the script with a project name creates a folder containing an `index.html` file.

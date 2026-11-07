
#!/bin/bash

# NovaNest Project Setup Script
# Automatically creates a new project structure.

PROJECT_NAME=$1

# Check whether a project name was provided
if [ -z "$PROJECT_NAME" ]; then
    echo "Error: Please provide a project name."
    echo "Usage: ./new-project.sh project-name"
    exit 1
fi

# Create project directories
mkdir -p "$PROJECT_NAME"/src/css
mkdir -p "$PROJECT_NAME"/src/js
mkdir -p "$PROJECT_NAME"/src/images
mkdir -p "$PROJECT_NAME"/docs
mkdir -p "$PROJECT_NAME"/tests

# Create starter files
touch "$PROJECT_NAME/README.md"
touch "$PROJECT_NAME/src/index.html"
touch "$PROJECT_NAME/src/css/styles.css"
touch "$PROJECT_NAME/src/js/main.js"

# Add project title to README
echo "# $PROJECT_NAME" > "$PROJECT_NAME/README.md"

# Display confirmation
echo "--------------------------------"
echo "  $PROJECT_NAME created successfully!"
echo "  Your project is ready."
echo "--------------------------------"

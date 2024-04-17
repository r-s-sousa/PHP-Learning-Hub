#!/bin/bash

# Array of folder names
folders=(
    "00-getting-started"
    "01-variables-and-data-types"
    "02-operators"
    "03-conditional-statements"
    "04-loops"
    "05-functions"
    "06-arrays"
    "07-strings"
    "08-numbers"
    "09-classes-and-objects"
    "10-exception-handling"
    "11-file-handling"
    "12-database-interaction"
    "13-web-development"
    "14-working-with-apis"
    "15-security"
    "16-best-practices"
    "17-design-patterns"
    "18-testing-and-debugging"
    "19-frameworks-and-libraries"
    "20-regular-expressions"
    "21-performance"
    "22-restful-apis"
    "23-graphql"
    "24-microservices"
    "25-asynchronous-programming"
    "26-dependency-manager"
    "27-docker"
    "28-apm"
    "29-internationalization"
    "30-real-time-applications"
    "31-code-quality"
    "32-news"
)

# Loop through each folder and create README.md file
for folder in "${folders[@]}"; do
    echo "# $folder" > "$folder/README.md"
    echo "This folder contains resources for $folder." >> "$folder/README.md"
done

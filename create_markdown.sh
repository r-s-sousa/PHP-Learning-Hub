#!/bin/bash

# Array of folder names
folders=(
    "0-getting-started"
    "1-variables-and-data-types"
    "2-operators"
    "3-conditional-statements"
    "4-loops"
    "5-functions"
    "6-arrays"
    "7-strings"
    "8-numbers"
    "9-classes-and-objects"
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

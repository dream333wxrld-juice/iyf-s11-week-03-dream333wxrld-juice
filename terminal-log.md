# Terminal Log - Week 3

## Task 5.1: Terminal Navigation

```bash
# Find current directory
pwd

# List contents
ls

# Navigate to Documents
cd ~/Documents

# Go back one directory
cd ..

# Navigate to home
cd ~
```

## Task 5.2: Create Project Structure

```bash
# Create nested directories
mkdir -p daily-challenge-1/src/css
mkdir -p daily-challenge-1/src/js

# Create files
touch daily-challenge-1/src/index.html
touch daily-challenge-1/src/css/style.css
touch daily-challenge-1/src/js/app.js
touch daily-challenge-1/README.md
```

## Task 5.3: File Operations

```bash
# Copy a file
cp index.html backup.html

# Move a file
mv backup.html docs/

# Delete a file
rm home.html

# Copy a directory
cp -r src/ src-backup/

# Delete a directory
rm -r src-backup/
```

## Task 5.4: Useful Commands

```bash
# Find all HTML files
find . -name "*.html"

# Find all CSS files
find . -name "*.css"

# Search for "flex" in CSS files
grep -r "flex" --include="*.css" .

# Count "div" in HTML files
grep -r "div" --include="*.html" . | wc -l

# Show last 10 commands
history | tail -10

# Count lines in CSS file
wc -l daily-challenge-1/src/css/style.css
```
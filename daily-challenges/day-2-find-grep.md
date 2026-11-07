# Day 2: Finding and Searching Files

## Objective
Practise using `find` and `grep` commands to locate files and search for specific content.

## Commands

### 1. Find all HTML files
```bash
find . -name "*.html"
```

### 2. Find all CSS files
```bash
find . -name "*.css"
```

### 3. Find files containing the word "flex"
```bash
grep -rn "flex" .
```

### 4. Count occurrences of div tags in HTML files
```bash
grep -oh "<div" *.html | wc -l
```

## What I learned
I learned how to use `find` to locate files and `grep` to search for specific words or patterns. I also learned how to combine commands using pipes to count search results.

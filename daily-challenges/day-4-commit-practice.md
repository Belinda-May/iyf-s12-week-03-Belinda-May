# Day 4: Searching File Contents with grep

## Objective
Practise using grep to search for specific words and patterns inside files.

## Commands

### 1. Search for a word in a file
```bash
grep "flex" style.css
```

### 2. Search across multiple files
```bash
grep -n "flex" *.css
```

### 3. Search recursively through folders
```bash
grep -rn "flex" .
```

### 4. Search without case sensitivity
```bash
grep -ri "flex" .
```

## What I learned
I learned how to use grep to search for specific text, display matching line numbers, search multiple files and perform recursive searches.


# Terminal Command Log – Week 3

This document records the terminal commands used during the Week 3 assignment and explains their purpose.

## 1. Navigation Commands

| Command | Explanation |
|---|---|
| `pwd` | Displays the current working directory. |
| `cd ~/terminal-practice` | Navigates into the terminal-practice directory. |
| `cd ~/OneDrive/Desktop/"iyfsn12 week 3"` | Navigates into the Week 3 assignment repository. |
| `ls` | Lists files and folders in the current directory. |
| `ls -la` | Displays all files, including hidden files, with additional details. |
| `clear` | Clears the terminal screen. |

## 2. Creating Files and Directories

| Command | Explanation |
|---|---|
| `mkdir -p ~/terminal-practice` | Creates the terminal-practice directory, including any missing parent directories. |
| `mkdir projects documents backups` | Creates three directories at once. |
| `mkdir images` | Creates an images directory in the repository. |
| `touch projects/project-notes.md` | Creates an empty Markdown file. |
| `touch documents/meeting-notes.txt backups/backup-log.txt` | Creates two empty files in their respective directories. |
| `touch documents/delete-me.txt` | Creates a temporary test file. |
| `touch terminal-log.md` | Creates the terminal command log. |

## 3. Copying, Moving and Removing Files

| Command | Explanation |
|---|---|
| `cp projects/project-notes.md documents/` | Copies a file into another directory. |
| `mv backups/backup-log.txt documents/` | Moves a file from one directory to another. |
| `mv iyfweeksn12week2/images iyfweeksn12week2/week2-portfolio` | Renames a directory. |
| `mv iyfweeksn12week2/week2-portfolio/images.jpg images/` | Moves an image into the repository's images directory. |
| `cp iyfweeksn12week2/week2-portfolio/{index.html,about.html,contacts.html,projects.html,style.css} .` | Copies selected portfolio files into the repository root. |
| `rm documents/delete-me.txt` | Deletes the temporary test file. |
| `rm clear ls` | Removes accidentally created files named clear and ls. |

## 4. Searching and Reading Files

| Command | Explanation |
|---|---|
| `ls -R` | Lists files and directories recursively. |
| `find . -type f` | Finds all files inside the current directory and its subdirectories. |
| `grep "Git" projects/project-notes.md` | Searches for the word Git inside a file. |
| `grep -nE 'img|images|stylesheet|style.css' index.html about.html contacts.html projects.html` | Searches HTML files for image and stylesheet references and displays matching line numbers. |
| `head -n 3 documents/meeting-notes.txt` | Displays the first three lines of a file. |
| `tail -n 2 documents/meeting-notes.txt` | Displays the last two lines of a file. |
| `wc -l documents/meeting-notes.txt` | Counts the number of lines in a file. |
| `history \| tail -n 10` | Displays the last ten commands entered in the terminal. |

## 5. Writing Content into Files

| Command | Explanation |
|---|---|
| `echo "Git helps developers track changes. GitHub hosts repositories." > projects/project-notes.md` | Writes text into a file, replacing its existing contents. |
| `printf "App started\nUser logged in\nPayment initiated\nPayment failed\nError: timeout\nApp closed\n" > documents/meeting-notes.txt` | Writes multiple lines into a file using newline characters. |

## 6. Git and GitHub Commands

| Command | Explanation |
|---|---|
| `git clone https://github.com/Belinda-May/iyf-s12-week-03-Belinda-May.git .` | Clones the GitHub repository into the current directory. |
| `git status` | Shows the current state of the repository, including staged and unstaged changes. |
| `git add index.html about.html contacts.html projects.html style.css images/images.jpg` | Stages the selected portfolio files for committing. |
| `git commit -m "Add: Week 2 portfolio as the starting point"` | Saves the staged changes as a Git commit with a descriptive message. |
| `git push origin main` | Uploads local commits from the main branch to GitHub. |

## 7. Opening Files in VS Code

| Command | Explanation |
|---|---|
| `code terminal-log.md` | Opens the terminal log file in Visual Studio Code for editing. |

## Lessons Learned

- How to navigate directories using the terminal.
- How to create, copy, move and delete files and folders.
- How to search for text and inspect file contents.
- How to use Git to track changes and GitHub to store a remote repository.
- Why clear file organisation and meaningful commit messages matter.

## Challenges Faced

- Understanding the difference between the current working directory and the full file path.
- Learning how to move and copy files between directories.
- Correctly navigating folders containing spaces in their names.
- Understanding how Git staging, commits and pushing work together.

## Project Setup Script Test

| Command | Purpose |
|---|---|
| `./new-project.sh NovaNest` | Executes the project setup script and creates a project named NovaNest. |
| `mv NovaNest ~/terminal-practice/` | Moves the generated project into the separate practice directory. |
| `find ~/terminal-practice/NovaNest -maxdepth 4 -print` | Verifies the generated project structure up to four directory levels. |

The script successfully created the project folders and starter files.
| `chmod +x new-project.sh` | Gives the project setup script permission to execute. |
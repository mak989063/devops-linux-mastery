# Lab 03 - Working with Files and Directories

## Learning Objectives

By the end of this lab, you will be able to:

* Create files and directories
* Copy files and directories
* Move and rename files
* Delete files and directories safely
* Understand common file management commands used in Linux

---

# Introduction

Managing files and directories is a fundamental Linux skill. Whether you're writing shell scripts, managing application logs, deploying software, or configuring servers, you'll frequently create, copy, move, rename, and remove files.

---

# Create Directories

Create a directory:

```bash
mkdir projects
```

Create multiple directories:

```bash
mkdir dir1 dir2 dir3
```

Create nested directories:

```bash
mkdir -p devops/linux/labs
```

Verify:

```bash
ls
```

---

# Create Files

Create an empty file:

```bash
touch notes.txt
```

Create multiple files:

```bash
touch file1.txt file2.txt file3.txt
```

Verify:

```bash
ls -l
```

---

# Copy Files

Copy a file:

```bash
cp notes.txt backup.txt
```

Copy multiple files into a directory:

```bash
cp file1.txt file2.txt projects/
```

Copy an entire directory:

```bash
cp -r projects projects_backup
```

---

# Move and Rename Files

Rename a file:

```bash
mv backup.txt backup_old.txt
```

Move a file:

```bash
mv notes.txt projects/
```

Move a directory:

```bash
mv projects_backup archive
```

---

# Delete Files

Delete a file:

```bash
rm backup_old.txt
```

Delete multiple files:

```bash
rm file1.txt file2.txt
```

---

# Delete Directories

Delete an empty directory:

```bash
rmdir dir1
```

Delete a directory and all its contents:

```bash
rm -r archive
```

Force delete (use with caution):

```bash
rm -rf archive
```

> **Warning:** `rm -rf` permanently deletes files and directories. Always double-check the path before executing this command.

---

# View Directory Contents

Long listing:

```bash
ls -l
```

Include hidden files:

```bash
ls -la
```

Recursive listing:

```bash
ls -R
```

---

# Hands-on Practice

Run the following commands in order:

```bash
mkdir lab03-demo
cd lab03-demo

touch file1.txt file2.txt

mkdir docs

cp file1.txt docs/

mv file2.txt file2_backup.txt

ls -l

rm file2_backup.txt

cd ..

rm -r lab03-demo
```

---

# Interview Questions

### Q1. What is the difference between `cp` and `mv`?

* `cp` creates a copy of a file or directory.
* `mv` moves or renames a file or directory.

---

### Q2. Why is `cp -r` required?

The `-r` (recursive) option is needed to copy directories along with all their contents.

---

### Q3. What is the difference between `rm` and `rmdir`?

* `rm` removes files and can remove directories with the `-r` option.
* `rmdir` removes only empty directories.

---

### Q4. Why should `rm -rf` be used carefully?

It permanently deletes files and directories without confirmation, making recovery difficult or impossible.

---

### Q5. Which command creates nested directories?

```bash
mkdir -p parent/child/grandchild
```

---

# Assignment

1. Create a directory named `practice`.
2. Create three text files inside it.
3. Copy one file to another name.
4. Rename one file.
5. Move one file into a new directory.
6. Delete the copied file.
7. Remove the entire `practice` directory.

---

# Key Takeaways

* `mkdir` creates directories.
* `touch` creates empty files.
* `cp` copies files and directories.
* `mv` moves or renames files.
* `rm` removes files.
* `rmdir` removes empty directories.
* `rm -r` and `rm -rf` remove directories recursively.

---

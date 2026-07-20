# Lab 02 - Files and Directories

## Learning Objectives

By the end of this lab, you will be able to:

* Understand the Linux file system hierarchy
* Navigate between directories
* Identify the current working directory
* List files and directories
* Differentiate between absolute and relative paths

---

# Introduction

In Linux, **everything is treated as a file**.

This includes:

* Regular files
* Directories
* Hard disks
* USB devices
* Printers
* Network sockets
* Processes (through the `/proc` filesystem)

Understanding the Linux file system is one of the most important skills for every Linux and DevOps engineer.

---

# Linux File System Hierarchy

Linux follows a hierarchical directory structure that starts from the **Root Directory**.

```text
/
├── bin
├── boot
├── dev
├── etc
├── home
├── lib
├── media
├── mnt
├── opt
├── proc
├── root
├── run
├── sbin
├── srv
├── sys
├── tmp
├── usr
└── var
```

---

# Important Directories

| Directory | Purpose                           |
| --------- | --------------------------------- |
| `/`       | Root directory                    |
| `/home`   | Home directories for normal users |
| `/root`   | Home directory of the root user   |
| `/etc`    | System configuration files        |
| `/var`    | Logs and variable data            |
| `/tmp`    | Temporary files                   |
| `/usr`    | User applications and utilities   |
| `/opt`    | Optional software packages        |
| `/proc`   | Process and kernel information    |
| `/dev`    | Device files                      |

---

# Basic Navigation Commands

## pwd

Displays the current working directory.

```bash
pwd
```

Example output:

```text
/home/ubuntu
```

---

## ls

Lists the contents of a directory.

```bash
ls
```

---

## ls -l

Displays files in long listing format.

```bash
ls -l
```

---

## ls -la

Displays all files, including hidden files.

```bash
ls -la
```

---

## cd

Changes the current directory.

Go to the home directory:

```bash
cd
```

Go to a specific directory:

```bash
cd /etc
```

Return to the previous directory:

```bash
cd -
```

Move up one level:

```bash
cd ..
```

Go to the root directory:

```bash
cd /
```

---

# Absolute Path vs Relative Path

## Absolute Path

Starts from the root directory (`/`).

Example:

```text
/home/ubuntu/linux-mastery
```

Works regardless of your current location.

---

## Relative Path

Starts from your current working directory.

Example:

```text
01-Linux-Fundamentals
```

Works only relative to your current location.

---

# Hands-on Practice

Run the following commands:

```bash
pwd

ls

ls -l

ls -la

cd /

pwd

cd /home

pwd

cd ubuntu

pwd

cd linux-mastery

pwd

cd ..

pwd

cd -

pwd
```

Observe how the current working directory changes after each `cd` command.

---

# Interview Questions

### Q1. What is the root directory in Linux?

The root directory (`/`) is the top-most directory in the Linux file system hierarchy.

---

### Q2. What is the difference between `pwd` and `ls`?

* `pwd` displays the current working directory.
* `ls` lists the contents of a directory.

---

### Q3. What is the difference between an absolute path and a relative path?

* Absolute path starts from `/`.
* Relative path starts from the current working directory.

---

### Q4. Which command displays hidden files?

```bash
ls -la
```

---

### Q5. What does `cd ..` do?

Moves one directory up in the directory hierarchy.

---

# Assignment

1. Navigate to the root directory.
2. Explore the `/etc` directory.
3. Return to your home directory.
4. Navigate to your `linux-mastery` project.
5. Identify one example each of an absolute path and a relative path.

---

# Key Takeaways

* Linux uses a hierarchical directory structure.
* The root directory (`/`) is the starting point of the filesystem.
* `pwd`, `ls`, and `cd` are the fundamental navigation commands.
* Understanding absolute and relative paths is essential for shell scripting and system administration.

---

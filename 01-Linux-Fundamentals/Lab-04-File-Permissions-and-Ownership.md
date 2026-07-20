# Lab 04 - File Permissions and Ownership

## Learning Objectives

By the end of this lab, you will be able to:

* Understand Linux file permissions
* Read permission strings displayed by `ls -l`
* Change file permissions using `chmod`
* Change file ownership using `chown`
* Understand numeric (octal) permission notation
* Apply the Principle of Least Privilege

---

# Introduction

Linux secures files and directories using a permission model based on three types of users:

* **Owner (u)** – The user who owns the file.
* **Group (g)** – Users belonging to the file's group.
* **Others (o)** – All other users.

Each can have different levels of access.

---

# Viewing File Permissions

Create a sample file:

```bash
touch demo.txt
```

View its permissions:

```bash
ls -l demo.txt
```

Example output:

```text
-rw-r--r-- 1 ubuntu ubuntu 0 Jul 22 10:30 demo.txt
```

---

# Understanding the Permission String

```text
-rw-r--r--
```

| Position | Meaning                                  |
| -------- | ---------------------------------------- |
| `-`      | Regular file (`d` indicates a directory) |
| `rw-`    | Owner: Read, Write                       |
| `r--`    | Group: Read only                         |
| `r--`    | Others: Read only                        |

---

# Permission Types

| Permission | Symbol | Value |
| ---------- | ------ | ----: |
| Read       | `r`    |     4 |
| Write      | `w`    |     2 |
| Execute    | `x`    |     1 |

---

# Numeric (Octal) Permissions

| Permission | Numeric |
| ---------- | ------: |
| `rwx`      |       7 |
| `rw-`      |       6 |
| `r-x`      |       5 |
| `r--`      |       4 |
| `---`      |       0 |

Examples:

| Command               | Result                                       |
| --------------------- | -------------------------------------------- |
| `chmod 777 file.txt`  | Full access for everyone *(not recommended)* |
| `chmod 755 script.sh` | Common for executable scripts                |
| `chmod 644 file.txt`  | Common for regular files                     |

---

# Changing Permissions

Make a file read-only for everyone except the owner:

```bash
chmod 644 demo.txt
```

Make a shell script executable:

```bash
chmod 755 script.sh
```

Give full access to the owner only:

```bash
chmod 700 private.txt
```

---

# Symbolic Mode

Add execute permission:

```bash
chmod +x script.sh
```

Remove write permission for the group:

```bash
chmod g-w demo.txt
```

Give others read permission:

```bash
chmod o+r demo.txt
```

---

# File Ownership

View ownership:

```bash
ls -l
```

Change file owner:

```bash
sudo chown ubuntu demo.txt
```

Change owner and group:

```bash
sudo chown ubuntu:ubuntu demo.txt
```

---

# Hands-on Practice

Run the following commands:

```bash
mkdir permissions-lab

cd permissions-lab

touch demo.txt

ls -l

chmod 644 demo.txt

ls -l

chmod 600 demo.txt

ls -l

chmod +x demo.txt

ls -l

cd ..

rm -r permissions-lab
```

Observe how the permission string changes after each `chmod` command.

---

# Best Practices

* Use the **Principle of Least Privilege**.
* Avoid using `777` unless absolutely necessary.
* Use `755` for executable scripts.
* Use `644` for normal files.
* Grant only the permissions required.

---

# Interview Questions

### Q1. What do the numbers in `chmod 755` represent?

* Owner: 7 (`rwx`)
* Group: 5 (`r-x`)
* Others: 5 (`r-x`)

---

### Q2. What is the difference between `644` and `755`?

* `644`: Read/write for owner, read-only for others.
* `755`: Owner has full access; group and others can read and execute.

---

### Q3. What does `chmod +x` do?

Adds execute permission to a file.

---

### Q4. Which command changes file ownership?

```bash
chown
```

---

### Q5. Why is `chmod 777` discouraged?

It grants read, write, and execute permissions to everyone, increasing security risks.

---

# Assignment

1. Create a file named `practice.txt`.
2. Set its permissions to `644`.
3. Change the permissions to `600`.
4. Make the file executable using symbolic mode.
5. Compare the output of `ls -l` after each change.
6. Explain which permission setting is most appropriate for a private configuration file.

---

# Key Takeaways

* Linux permissions control access to files and directories.
* The permission model is based on **Owner**, **Group**, and **Others**.
* `chmod` modifies permissions.
* `chown` changes ownership.
* Numeric and symbolic modes provide two ways to manage permissions.
* Following the Principle of Least Privilege improves system security.

---

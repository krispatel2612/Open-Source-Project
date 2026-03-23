# Open Source Audit Project

## 📌 Student Details

* **Name:** Patel Kris Niranjan
* **Roll Number:** 24BCE11187
* **Course:** Open Source Software
* **Project Title:** The Open Source Audit

---

## 🧠 Chosen Software

**Software Name:**  Apache

**Why chosen:**
I chose Apache HTTP Server because it is one of the most widely used web servers in the world and plays a critical role in hosting websites on the internet. It is a powerful and reliable open-source software that demonstrates how community-driven development can support global web infrastructure. I also explored its configuration directory and system integration during this project, which helped me understand how web servers operate on Linux systems.

---

## 📂 Project Structure

```
oss-audit-[rollnumber]/
├── README.md
├── system_identity.sh
├── package_inspector.sh
├── disk_auditor.sh
├── log_analyzer.sh
├── manifesto_generator.sh
```

---

## ⚙️ Requirements

* Linux OS (Ubuntu / Kali / Debian recommended)
* Bash shell
* Basic commands installed:

  * `uname`, `whoami`, `uptime`
  * `dpkg` or `rpm`
  * `grep`, `awk`, `cut`, `du`

---

## 🚀 How to Run Scripts

### Step 1: Clone Repository

```
git clone https://github.com/krispatel2612/Open-Source-Project.git

```

### Step 2: Make Scripts Executable

```
chmod +x *.sh
```

---

## 📜 Script Descriptions

### 1️⃣ System Identity Report (`system_identity.sh`)

* Displays system details like:

  * OS name
  * Kernel version
  * User info
  * Uptime
* Concepts used:

  * Variables
  * Command substitution `$()`
  * Echo formatting

Run:

```
./system_identity.sh
```

---

### 2️⃣ FOSS Package Inspector (`package_inspector.sh`)

* Checks if a package is installed
* Displays version and license info
* Uses case statement for description

Concepts used:

* if-else
* case
* dpkg / rpm
* grep

Run:

```
./package_inspector.sh firefox
```

---

### 3️⃣ Disk and Permission Auditor (`disk_auditor.sh`)

* Scans system directories
* Shows:

  * Permissions
  * Owner
  * Disk usage

Concepts used:

* for loop
* awk
* du
* ls

Run:

```
./disk_auditor.sh
```

---

### 4️⃣ Log File Analyzer (`log_analyzer.sh`)

* Reads log file
* Counts keyword occurrences (error/warning)
* Displays last 5 matches

Concepts used:

* while loop
* if condition
* arguments `$1`, `$2`

Run:

```
./log_analyzer.sh /var/log/syslog error
```

---

### 5️⃣ Open Source Manifesto Generator (`manifesto_generator.sh`)

* Takes user input
* Generates personalized manifesto
* Saves output to `.txt` file

Concepts used:

* read
* file writing (`>>`)
* variables

Run:

```
./manifesto_generator.sh
```

---

## 💡 Learning Outcomes

* Understanding Linux commands and scripting
* Practical exposure to open source tools
* Automation using Bash scripting
* File handling and system monitoring

---

## 📜 License

This project is created for educational purposes under open-source principles.

---

## 🔗 Submission Checklist

* [x] All 5 scripts included
* [x] README.md completed
* [x] Scripts executable
* [x] Report PDF prepared
* [x] GitHub repo public

---

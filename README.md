# Cryptography in Termux
This project aims to provide a guide for how to install cryptography (python package) within Termux on Android devices.

## Installation Guide
Follow these steps to set up the cryptography in Termux on your Android device:

``If you just want to install cryptography for programming.
Install python-cryptography from pkg or apt. But if you have virtual environment or a project demands a specific version of cryptography, it fails.
Then the only way to follow the steps mentioned below 👇.
``

### Quick Install
We have created a commands.sh file to streamline this process.
Open termux and run this command:
```bash```
OR if you want to install it manually, follow the steps mentioned below.

### Step 1: Install Termux
1. Install (Termux)[https://f-droid.org/en/packages/com.termux/] from fdroid (latest).
2. Open the installed Termux application.

### Step 2: Update Termux
1. Run the following command in Termux:
```bash
pkg update -y && pkg upgrade -y 
```
### Step 3: Install Required Packages
1. Install essential packages for cryptography operations:
```bash
pkg install git python3 rust tur-repo gcc-11 binutils-is-llvm -y
```

### Step 4: Export variables
```bash
export CXXFLAGS="-Wno-register"
export CFLAGS="-Wno-register"
```

### Step 5: Install Python Cryptography Library
1. Install the Python cryptography library:
```bash
pip install cryptography
```

### Step 6: Explore the Tools
1. You can now use the cryptography tools within Termux for various encryption and decryption tasks.
2. Refer to the tool's documentation within the repository for guidelines on specific operations.

## Usage
1. Run the cryptography scripts using Python in Termux.
      python script_name.py
   
## Support or Contact
If you have any questions or need assistance, feel free to reach out to us or create an issue.

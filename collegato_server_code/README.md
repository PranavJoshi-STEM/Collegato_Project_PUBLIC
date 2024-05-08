# Collegato Server - PROJECT_DOCUMENTATION.md

This project was created by Pranav Joshi and Yajat Mittal for CNLC 2024.  You need written permission from both of us if you wish to use Collegato as an application or Collegato's code.  This directory is the server portion of the project.

- **Pranav Joshi:** https://www.linkedin.com/in/pranav-joshi-stem/
- **Yajat Mittal:** https://www.linkedin.com/in/yajat-mittal-82941b20a/
---
## Description

The Collegato Server, developed by Pranav Joshi and Yajat Mittal for CNLC 2024, serves as a secure backend for the Collegato application. The server is designed to enhance data security, employing cryptographic techniques to protect sensitive information.


### To see our plans for future development, the external libraries used or anything else, please see **PROJECT_DOCUMENTATION.md**
---
## Usage:
- The server must be executed first before running the client.
- This program will create 3 files in the same directory: **communication.key, private.key, and collegato_database.db**
- To start the program, run main.py

---
## Security
### We took extra steps to ensure that everything is secure from start to finish:
1. **STOPPING TIMING ATTACKS:** Timing attacks are repetive calls by attackers that measure the time before a response is recieved.  The longer it takes the server to send a response, the closer the attackers' guess is.  To prevent attackers from hacking accounts, **all replies utilize hmac to ensure that time between responses is consistent, thus preventing hackers from guessing passwords.**

2. **STOPPING ACCOUNT HACKING PT.1:** Usually, if a hacker gains a copy of the database, they will have everyone's password and inflict damage after the attack.  To prevent this, **we take the unique hash (1-way-function) of the user's password, ensuring that we have a way to validate if the attempted password is correct (by taking the hash of the attempt) while not storing the password itself.**

3. **STOPPING ACCOUNT HACKING PT.2:** To get around hashing, hackers often have *rainbow tables*; a table with the result of millions of hashes.  If a hacker encounters a hashed password, they will first consult with a *rainbow table* to see what the original password was.  **To stop attacks with *rainbow tables*, we add a salt (a randomised series of characters) to everyone's passwords before hashing it, ensuring that the hash is unique and immune to any *rainbow table***

4. **BASIC DATABASE ENCRYPTION:** **We encrypt our database file to ensure that the data is unreadable by any attackers unless they know the secret key (private.key's contents).**  In this project private.key is in the same directory as the server starter (main.py).  In an actual professional setting, private.key will be in a secure, seperate and offline directory.

5. **CLIENT-TO-SERVER ENCRYPTION:** **To stop attackers from reading the data sent between the client and the server, we use a key (communication.key's contents) to ensure that the data is secure and encrypted.**

6. **STOPPING BRUTE-FORCE PASSWORD ATTEMPTS:** We use an "expensive" hashing algorithm (bcrypt.hashpw()) that takes 2 seconds to compute.  This means that hackers will not be able to spam our servers with thousands of passwords in an attempt to break into an account because it will take 2 seconds per attempt (as compared to 1/2000ths of a second).  This means that an account hack will take 4000 times longer.  Additionally, our password requirements ensure that there are atleast 243 billion combinations of valid passwords.  If a hacker tries just 2.43 billion to get into an account, the estimated time to crack the security would go from ~2 weeks to ~154 years; **and reminder, these are just 1% of the passwords that use the bare minimum requirements!**  In reality, there is must more variation which means **accounts are secure!**

### Through all of these methods, client-server communication, the database information and passwords are all secure and encrypted with near-industry grade algorithms.

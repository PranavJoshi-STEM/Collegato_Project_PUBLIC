# Collegato Server - PROJECT_DOCUMENTATION.md

This project was created by Pranav Joshi and Yajat Mittal for CNLC 2024.  You need written permission from both of us if you wish to use Collegato as an application or Collegato's code.  This directory is the client portion of the project.

- **Pranav Joshi:** https://www.linkedin.com/in/pranav-joshi-stem/
- **Yajat Mittal:** https://www.linkedin.com/in/yajat-mittal-82941b20a/
---
## Notes:

- The server must be executed first before running the client.
- This program will create 3 files in the same directory: **communication.key, private.key and collegato_database.db**
- You may delete all these generated files, however all your data will be lost; **DO NOT DELETE ONLY A FEW OF THE FILES, EITHER DELETE ALL OR NONE!**
- Check out **libraries/configs.py** or **libraries/email_configs.py** to change things such as the port-number, or the email template.

---
## Plans for future development:
- Allow multiple users to interact with the database at the same time.
- More recent encryption protocols for client-server communication.
- Introduce industry-grade encryption on the SQLite3 database.
- Optimise communication (it takes 1 second to post, 0-2 seconds to compute and 1 second to get; it takes 2-4 seconds on average for each request)
---
## Each file in libraries:
### The main.py file is the main file that runs the server, everything else is a library.
### In /libraries, there are the following files.
1. auth.py --> All the functions needed to handle the user's authentication.
2. configs.py --> Quick configs.
3. email_configs.py --> Email templates.
4. helper.py --> Has all the miscellaneous functions, such as encrypt and decrypt.
5. setget.py --> All the functions to set/get values from the sqlite3 database table.
---
## Project timeline:
- **6 February 2024 - 2.0.0:** The server is ready to be submitted for CNLC.
- **5 February 2024 - 1.0.6:** The server is being bugtested on Windows 11 (as both a program and a standalone file)
- **2 February 2024 - 1.1.2:** All functionality has been added, will bugtest soon.
- **1 February 2024 - 1.1.1:** Implemented several security functions.
- **15 January 2024 - 1.1.0:** Switched over to using Flask and Requests instead of socket.
- **1 January 2024 - 1.0.0:** The server has been made.
---
## Libraries used (not from Python's standard library):
- bcrypt (used for password hashing)
- cryptography (used for encryption)
- flask (used for the server)
- requests (used to communicate)

### To install all the libraries, simply type the following into your terminal:
> pip3 install bcrypt cryptography flask requests
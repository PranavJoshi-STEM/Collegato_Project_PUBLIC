# Collegato (Client) — PROJECT_DOCUMENTATION.md:

This is the project documentation regarding Collegato's creation. This is seperated into 3 parts; notes, functionality and an overview of the project timeline. Collegato is created by Pranav Joshi and Yajat Mittal.

- **Pranav Joshi:** https://www.linkedin.com/in/pranav-joshi-stem/
- **Yajat Mittal:** https://www.linkedin.com/in/yajat-mittal-82941b20a/
---

## Notes
- This project utilizes ttk's notebook and multiple pages that are destroyed to conserve memory
- Made in Python with mostly in-built python libraries.

---
## Commands
To build the project, run the following command.  Make it 1 file, make the main file main.py and add the assets folder.
> python3 -m auto_py_to_exe


In this project, we only use built-in python libraries except...
- pyinstaller (to build)
- auto_py_to_exe (to build)
- email_validator (to valid email syntax)
- fuzzywuzzy (to search)
- python-Levenshtein (to search)
- requests (to communicate with the server)
- [NOT UTILIZED ANYMORE DUE TO INCOMPATIBALITY ON OS'S] httpx (to communicate with the server)

### To download all the dependencies, copy and paste this into your terminal
> pip3 install pyinstaller auto_py_to_exe email_validator fuzzywuzzy python-Levenshtein requests httpx
---

## Functionality
This part of the project is the client.  It will communicate with the server.  This project uses a function-based approach.  That is, a function is called to load in data such as the window GUI.  All the pages are seperated into 3 folders, each with their own files (*with the exception of auth_phase/signup.py), when navigating to a new tab/page, the old widgets are deleted and the new function is called.

---

## Overview of the project's timeline:

- **31 January 2024 — Collegato Client 1.0.4:** Almost done all of the client, will work on functionality and implementing the server.
- **22 January 2024 — Collegato Client 1.0.3:** Added all files for work_phase, will now code each tab/window.
- **17 January 2024 — Collegato Client 1.0.2:** Finished the GUI of the auth_phase.  work_phase and comm.py must be completed.
- **14 January 2024 — Collegato Client 1.0.1:** Confirmed that project can be turned into an exe.  Will start coding all the GUI and functionality soon.
- **2 January 2024 — Collegato Client 1.0.1:** Restarting project with Tkinter as that is easier.
- **18 December 2023 — Collegato Client 0.0.1:** Electron and react are linked. Logos and main files have been replaced with Collegato assets. Team is now ready to code.
- **12 December 2023 — 0.0.0:** Project was created.  A GUI template has been made (can be viewed in **assets/Collegato GUI Template.pdf**)

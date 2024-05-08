# Collegato (overall) - README.md
## NOTE:

This is the public repository of the Collegato project.  It has all markdown, database, batch and standalone executable files.  The only files removed from the project is the source code.  As we don't want people to plagarise our app, we request that you please email "Joshipn2018@gmail.com" to get access to the code.  In the meantime, you are free to check out the standard executable files!

Please see LICENSE.txt to understand what you can or can't do with this software.
---
## Collegato Description

This is the project documentation regarding Collegato's overall creation; **client and server**.  All of the client and server is written using Python 3.11.8 and uses the PEP-8 coding styleguide for improved readability.

- **Pranav Joshi:** https://www.linkedin.com/in/pranav-joshi-stem/, Joshipn2018@gmail.com
- **Yajat Mittal:** https://www.linkedin.com/in/yajat-mittal-82941b20a/
- **Public repository:** https://github.com/PranavJoshi-STEM/Collegato_Project_PUBLIC/

### For more information regarding the client/server, please check the respective folders for their specific PROJECT_DOCUMENTATION.md and README.md.

This README.md, will only cover how to run the software and what each folder means.

### ⚠️ PLEASE SEE LICENSE.txt TO SEE HOW YOU CAN USE, MODIFY, COPY, OR DISTRIBUTE COLLEGATO.  PLEASE NOTE, OUR WRITTEN PERMISSION OVERRIDES THE REGULATIONS OF LICENSE.txt.

---
## How to run the software
### ⚠️ You must run the server before the client!  To make the process easier, execute run_windows_standalones.bat to automate the process.  If you run the client/server through the source-code directory, please run "main.py".  THIS PROJECT SUPPORTS ONLY WINDOWS FOR NOW.

### The server:
To run the server, please navigate to either **/collegato_server_code or /collegato_standalone_server**.  Please note, if you want to try out a dummy account with 25 partners, copy and paste the files from **/example_databases** into the server.  Login with **Joshipn2018@gmail.com** and **password123@@**.  If you want a fresh database, just delete all the .db and .key files in the directory.

NOTE: Your antivirus may block the server from accessing its proper files.  Please trust this file or disable your antivirus.

### The client:
To run the client, please navigate to either **/collegato_client_code or /collegato_standalone_client**.

---
## Our reason for making Collegato:
Originally, we made Collegato for FBLA Canada's CNLC competition where we were given this prompt:

**Create a program that allows your school’s Career and Technical Education Department to 
collect and store information about business and community partners. This program should 
include information on at least 25 different partners (real or fictional), with details such as, 
but not limited to, the type of organization, resources available, and direct contact 
information for an individual. The program should enable users to search and filter the 
information as needed**

To address this issue, we (Pranav Joshi and Yajat Mittal) developed Collegato, a user-friendly platform. Within Collegato, users can effortlessly create posts and conveniently search through their content using tags, titles, or descriptions. Our emphasis on intuitiveness is reflected in features such as Entry widgets with checkmark/red-x icons and a sliding notification card. Additionally, a help menu is available to address any user inquiries.

We resolved this challenge by incorporating specific fields for posts, including a title (typically formatted as Role - Company), a concise description (detailing the role, company, and contact information), and tags (indicating age requirements, industry type, location, and weekly timing). These fields enable users to quickly scan post titles, extract key details, and efficiently filter through content. Furthermore, the reports tab empowers users to generate a copy-and-paste-ready report containing all cards, titles, valid tags, and targets (names in storage, retrievable as needed). This functionality streamlines processes, allowing, for instance, a guidance counselor to generate a comprehensive report for a student by simply copying and pasting the information into a Word document for easy review.

In the future, we want to continue to develop Collegato and eventually sell it as a real product.

# CheckNMR

## About

This script can check the status of the 600 bruker, 500 bruker, and 
500 varian computers. When run, it logs into each computer and returns 
a list of everyone logged in. If someone is logged into TTY :0, you can 
assume that they are sitting at the computer.


## Installation

Download this repository as a zip file and unzip it. Log into hotwax.uoregon.edu 
and copy the unzipped folder onto the server. If you run the script immediately, 
it will ask you for your password when it logs into each computer. To prevent this, 
set up an ssh key pair by running:
```
ssh-keygen -t rsa
```
Enter nothing into the three prompts. Then run:
```
ssh-copy-id okra.uoregon.edu
ssh-copy-id kale.uoregon.edu
ssh-copy-id gumbo.uoregon.edu
```
After running this, you will no longer need a password to log onto 
these computers from hotwax.uoregon.edu. Now run:
```
bash CheckNMR/checkNMR.bash
```
If someone is logged into TTY :0, you can assume that they are sitting 
at the computer.

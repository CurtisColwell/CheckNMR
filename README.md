#CheckNMR

##About

This script can check the status of the 600 bruker, 500 bruker, 
500 varian, and 300 varian NMR computers. When run, it will log 
into each computer and return a list of everyone logged in. If 
someone is logged into TTY :0, you can assume that they are sitting 
at the computer.


##Installation

The script can be run immediately by logging into hotwax.uoregon.edu, 
copying the script into any directory and running it using the command:

-$   bash checkNMR.bash

For most users, it will ask you for your password when it logs into 
each computer. To prevent this, use an ssh key for logging into the 
computers. While still logged into hotwax.uoregon.edu, run:

-$   ssh-keygen -t rsa

If you are unfamiliar with ssh keys, enter nothing into the three prompts 
it asks for. Then run:

-$   ssh-copy-id computername.uoregon.edu

Use okra, kale, gumbo, and leek for the "computername". After running 
this four times to copy your ssh onto each computer, you will no longer 
need a password to log onto these computers from hotwax.uoregon.edu. 
Now when you run the script it will no longer require logging into each 
computer.
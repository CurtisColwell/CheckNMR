#!/bin/sh

printf "\n\n\nStatus for Bruker 600\n"

ssh okra.uoregon.edu 'w'

printf "\nStatus for Bruker 500\n"

ssh kale.uoregon.edu 'w'

printf "\nStatus for Varian 500\n"

ssh gumbo.uoregon.edu 'w'

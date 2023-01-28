#!/usr/bin/python

hos = input("What command would you like to run? If you need to type 'help' for more commands.")

if hos == "help":
  print("exit() -- Stops running HOS
say <Variable or string> -- Prints a string or variable.
run <BashScript> -- Runs a .sh script
<name of varible>=<value of variable> -- makes a variable")

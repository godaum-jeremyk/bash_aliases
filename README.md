# Bash Aliases
 Following you'll find some aliases to ease the tedious process of typing 
 process of typing commonly used long commands in the terminal
 
 Currently only MAC and Linux profiles are supported, 
 Windows will follow soon.
 
 ## Installation
 
 Steps to include the aliases to your System 
 
 1. Clone the repository into a folder of your choosing 
 2. Open .bashrc file in your $HOME folder
 3. Add the following line at the end of your .bashrc file
 
 ``
    if [ -f $PATH_TO_THE_REPOSITORY/.bash_aliases ]; then
        . $PATH_TO_THE_REPOSITORY/.bash_aliases
    fi
``

** !Important: Replace $PATH_TO_YOUR_REPOSITORY with the actuall path the ".bash_aliases" file resides in
4. Restart your terminal to apply the changes
     

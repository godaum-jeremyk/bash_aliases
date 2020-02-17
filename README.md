# Bash Aliases
 Following you'll find some aliases to ease the tedious process of typing 
 process of typing commonly used long commands in the terminal
 
 Currently only MAC and Linux profiles are supported, 
 Windows will follow soon.
 
 ## Installation - Steps to include the aliases to your System 
 Clone the repository into a folder of your choosing
 
 Create a Symlink of the .bash_aliases file  located in the the Repository to the Home directory
 
 ``ln -s path_to_repository_clone/.bash_aliases ~/.bash_aliases
 ``
  
 Open .bashrc file in your $HOME folder
 Add the following line at the end of your .bashrc file
```` 
if [ -f $HOME/.bash_aliases ]; then 
    . $HOME/.bash_aliases
fi
````

** !Important: Replace $PATH_TO_YOUR_REPOSITORY with the actuall path the ".bash_aliases" file resides in

Restart your terminal to apply the changes
     

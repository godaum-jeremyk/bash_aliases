# Bash Aliases
 Following you'll find some aliases to ease the tedious process of typing 
 process of typing commonly used long commands in the terminal
 
 Currently only MAC and Linux profiles are supported, 
 Windows will follow soon.
 
 ## LINUX  
 ### Steps to include the aliases to your System 
 Clone the repository into a folder of your choosing
 
 Create a Symlink of the `.bash_aliases` file  located in the the Repository to your Home directory
 
 ``ln -s path_to_repository_clone/.bash_aliases ~/.bash_aliases
 ``
 
 ** !!! Important: !!! Replace `path_to_repository_clone` with the actual path the `.bashrc` file resides in
  
 Add the following line at the end of your `.bashrc` file
```` 
if [ -f $HOME/.bash_aliases ]; then 
    . $HOME/.bash_aliases
fi
````



Type ``source ~/.bashrc`` in your terminal and 
restart the terminal to apply the changes

## Mac
### Steps to include the aliases to your System 
 Mac's don't utilize the `.bashrc` file instead it uses the `.bash_profile` file
 
 Clone the repository into a folder of your choosing
 
 Create a Symlink of the `.bash_aliases` file  located in the the Repository to your Home directory
 
 ``ln -s path_to_repository_clone/.bash_aliases ~/.bash_aliases
 ``
 ** !!! Important: !!! Replace `path_to_repository_clone` with the actual path the `.bash_aliases` file resides in
 
 Add the following line at the end of your `$HOME/.bash_profile` file
```` 
if [ -f $HOME/.bash_aliases ]; then 
    . $HOME/.bash_aliases
fi
````
 
Restart the terminal to apply the changes 

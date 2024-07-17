# Panicwipe

### Disclaimer
```
I do not claim responsability of any data loss neither of any data manipulation
for evidence deletion if a crime is commited.

This is a personal project just play with python.
```

<p align="center">
  <img src="https://github.com/77LrW8VpnD/panicwipe/blob/main/panicwipe_logo.png"/>
</p>

## Table of contents
- [Installation](#installation)
- [Configuration](#configuration)
- [To do](#TODO)
- [Execution overview](#execution-overview)
- [Description](#description)
 
## Description
```
Delete quickly and securely all the files from given directories by overwriting the data inside, renaming and then deleting the file.
Also renames and deletes the directories.
```

## Installation
- It is necessary to have a system variable named PANICCONFIG with the complete path of the [configuraton](#configuration) file, you can change this editing the .zshrc, .bashrc, or the one that you have.
```
sudo python setup.py install
panicwipe
```

## Configuration
 - Json example w/explanations:
```
{
	"verbose":true, // Disable or enable program output
	"shutdown":false, // Shutdown after wipe
	"extra-dirs":"/home/elmo/example,/home/elmo/example2", // Delete extra directories
	"self-destruction":true, // Self destruct panicwipe after wiping
	"overtime":3 //The times to overwrite the file
	"threads":20 //The number of threads to use
}
```

## Execution overview





## TODO
- Clean, delete unnecesary code and optimize everything.
- Add gif of the execution in [execution overview](#execution-overview)

# Panicwipe
## Delete quickly and securely all the files from given directories

### Disclaimer
```
I do not claim responsability of any data loss neither of any data manipulation
for evidence deletion if a crime is commited.

This is a personal project just play with python.
```

<p align="center">
  <img src="https://github.com/77LrW8VpnD/panicwipe/blob/main/rsz_panicwipe-transformed.png"/>
</p>

## Table of contents
- [Installation](#installation)
- [Configuration](#configuration)
- [To do](#TODO)
- [Execution overview](#execution-overview)

## Installation
- It is neccesary to have a system variable named PANICCONFIG with the complete path of the [configuraton](#configuration) file, you can change this editing the .zshrc, .bashrc, or the one that you have.
```
pip install -r requirements.txt
python setup.py install
./panicwipe
```

## Configuration
 - Json example w/explanations:
```
{
	"verbose":true, // Disable or enable program output
	"user":"elmo", // User to delete
	"shutdown":false, // Shutdown after wipe
	"dirs":"/home/elmo/example,/home/elmo/example2", // Delete those directories contents
	"excludes":"panicwipe", // Tell de program not to delete those files
	"delete_rootdir":true, // Remove this option
	"overtime":3 //The times to overwrite the file
}
```

## Execution overview





## TODO
- User deletion module.
- Clean, delete unnecesary code and optimize the code.

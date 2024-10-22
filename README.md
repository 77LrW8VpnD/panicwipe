# Panicwipe

### Disclaimer
```
I do not claim responsability of any data loss neither of any data manipulation
for evidence removal if a crime is commited.

This is a personal project made just to play with python and secure file deletion.
```

<p align="center">
  <img src="https://github.com/77LrW8VpnD/panicwipe/blob/main/panicwipe_logo.png"/>
</p>

## Table of contents
- [Installation](#installation)
- [Configuration](#configuration)
- [Execution overview](#execution-overview)
- [Description](#description)
 
## Description
```
Delete quickly and securely all the files from given directories by overwriting the data inside, renaming and then deleting the file.
Also renames and deletes the directories.
```

## Installation
```
sh install.sh
sudo panicwipe
```

## Configuration
 - Json example w/explanations:
```
{
	"verbose":true, // Disable or enable program output
	"shutdown":false, // Shutdown after wipe
	"extra-dirs":"/home/elmo/example,/home/elmo/example2", // Delete extra directories
	"self-destruction":true, // Self destruct panicwipe after wiping
	"overtime":3, //The times to overwrite the file
	"threads":50 //The number of threads to use
}
```

## Execution preview
![alt text](https://github.com/77LrW8VpnD/panicwipe/blob/main/preview.gif)

##### Execution details
```
Executed on a poorly optimized vm that couldn't even handle a single firefox instance.
The program was configured with 50 threads.
All the files deleted were 44GB in total.
```
- Execution time: 32 seconds

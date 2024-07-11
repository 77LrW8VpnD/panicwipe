# Panicwipe
## Delete quickly and securely all the files from given directories

### Disclaimer
```
I do not claim responsability of any data loss neither of any data manipulation for evidence deletion if a crime is commited.
```

<p align="center">
  <img src="https://github.com/77LrW8VpnD/panicwipe/blob/main/rsz_panicwipe-transformed.png"/>
</p>

## Table of contents
- [Installation](#-installation)
- [Configuration](#-configuration)
- [To do](#-TODO)

## Installation
```
pip install -r requirements.txt
python setup.py install
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

## TODO
- User deletion module
- Clean, delete unnecesary code and optimize the code

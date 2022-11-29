# Bash Scripting on Linux
Bash Scripting on Linux
# Lesson
- We will be learning the bash scripting
- Execute
- 
# Execute the shell script
- Add the following command on your bash file: `#!/bin/bash`
```
ls                        # List of your files
echo $SHELL               # What shell is using
which bash                # Location of your bash interpretor
nano exscript.sh          # Create an exscript.sh file for example and add contents then save it.
chmod +x myscript.sh      # Change the script to do excutable
./exscript.sh             # Execute the script
cat exscript.sh           # Show you the content of the script file
pwd                       # Location of the current directory
```
# Variables
Declare variable `name="cloudlee"`
Call the variable `echo $name`
# if Statement
```
#!/bin/bash
mynum=777
if [ $mynum -eq 777]
then
  echo "The condition is true"
fi
```


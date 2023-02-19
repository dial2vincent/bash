# Bash
- Location (hyper-v, 175, repos)
# Bash Scripting on Linux
Bash Scripting on Linux
# Lesson
- We will be learning the bash scripting
- Execute
- Variable
# Execute the shell script
- Add the following command on your bash file: `#!/bin/bash`
```
ls                        # List of your files
echo $SHELL               # What shell is using
which bash                # Location of your bash interpretor
nano exscript.sh          # Create an exscript.sh file for example and add contents then save it.
chmod +x exscript.sh      # Change the script to do excutable
./exscript.sh             # Execute the script
cat exscript.sh           # Show you the content of the script file
pwd                       # Location of the current directory
```
# Variables
Declare variable `name="cloudlee"`
Call the variable `echo $name`
# if Statement
- Manual `man test`
```
#!/bin/bash
mynum=777
if [ $mynum -eq 777]
then
  echo "The condition is true"
else
  echo "The variable does not equal 777."
fi
```
# Exit Codes
- How Exit code works
```
#!/bin/bash
# Exit Codes
directory=/notexist
if [ -d $directory ]
then 
  echo "The directory $directory exists."
  exit 0
else 
  echo "The directory $directory does not exist."
  exit 1
fi
  echo "The exit code for this script run is: $?"
```
# Install Apache package & ALB
```
#!/bin/bash
yum install httpd -y
systemctl enable httpd
mkdir /var/www/html/ado1/
echo "<h1>This is Ado 1 Server</h1>" > /var/www/html/ado1/index.html
systemctl start httpd

#!/bin/bash
yum install httpd -y
systemctl enable httpd
mkdir /var/www/html/ado2/
echo "<h1>This is Ado 2 Server</h1>" > /var/www/html/ado2/index.html
systemctl start httpd
![image](https://user-images.githubusercontent.com/32223216/219941357-6de505f6-cace-4790-8517-014011e1d970.png)

```

## ***Shell Scripting Succinctly***<br>
* A script is command line program that contains a series of commands.<br>
* Commands contained in a script are executed by an interpreter. In case of shell scripts, the shell acts  as the interpreter and executes the commands one after the other.<br>

For Example:

```console
#!/bin/bash
echo "Scripting is fun!!!"
```
<<<<<<< HEAD
* Variables can also be used in a shell script. Variables are storage locations that have name. Variables are case sensitive.
* By convention, all the variable names are in uppercase.

  Syntax:<br>
  *VARIABLE_NAME="VALUE"*
* To use a variable, precede the variable name with a dollar($) sign or include the variable name in curly braces({}) and precede the opening brace with a dollar sign.
* The output of a command can also be assigned as the value to a variable. To do this enclose the command in parenthesis[()] and precede it with a dollar sign or the command can be enclosed in backticks(\` \`).

For Example:

1. Using a Variable:-

```console
#!/bin/bash
MY_SHELL="bash"
echo "I like the $MY_SHELL shell."
```
OR

```console
#!/bin/bash
MY_SHELL="bash"
echo "I like the ${MY_SHELL} shell."
```
Note that the second syntax is optional unless  the variable needs to be immediately preceded or followed by additional data like in the following example.

```console
#!/bin/bash
MY_SHELL="bash"
echo "I am ${MY_SHELL}ing on my keyboard."
```
2. Assign the output of a command to a variable:

```console
#!/bin/bash
SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."
```
OR

```console
#!/bin/bash
SERVER_NAME=`hostname`
echo "You are running this script on ${SERVER_NAME}."
```
* Variable names can contain letters, digits and underscores(\_). They can start with a letter or an underscore but cannot start with  a digit.
* 'Tests' are used to check for a particular condition which if met, the system would then execute a script. Thus, scripts can be used for conditional automation.  
Syntax:  *[condition to test for]*

For true: Exit Status=0  
For False: Exit Status=1

* The command *help test* will display various tests that can be performed. Some common tests are:  

A] **File Operations**:
| Command | Description|

**Note**:
1. When a script's first line starts with a shebang(#), what follows the shebang is used as the interpreter for the commands listed in the script.
2. If the shebang is not supplied and the interpreter is not specified on the first line of the script the commands are executed using the current shell.
=======
>>>>>>> e39e5ab009508032b09854855820e5621aebe04f

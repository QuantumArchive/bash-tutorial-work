# Intro notes

Remember:

* Computer programs are a blob of binary data consisting of a series of instructions for the CPU and other resources
* Programs are packaged and stored to hark disk
* Running programs are actually copys of a process
* Copy instructions for the hard disk into working memory (RAM)
* Allocate more space in RAM for process to store variables and flags so the OS can maange and track the process during execution

On the Shebang (#!):
* After the '#!' is the path to the interpreter of the shell script
* Generally you are going to want an absolute path for your interpreter
* At a Bash shell, you can execute the script without a shebang and Bash will assume it's a Bash script (Only works assuming user is running in a Bash shell)

#On Variables

Some important variables:

```bash
$0 # your bash script name
$1 - $9 # the arguments for your bash script
$# # how many arguments
$@ # all arguments
$? # the exit status of the most recently run process
$$ # the process ID of the current script
$USER # user running the script
$HOSTNAME # hostname of the machine
$SECONDS # seconds since script was executed
$RANDOM # random number
$LINENO # Returns current line number in script
```

`env` lets you see environment variables within your shell


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

#On STDIN/STDOUT/STDERR

Each process gets the following files:

* STDIN  - /proc/<processID>/fd/0 | /dev/stdin  | /proc/self/fd/0
* STDOUT - /proc/<processID>/fd/1 | /dev/stdout | /proc/self/fd/1
* STDERR - /proc/<processID>/fd/2 | /dev/stderr | /proc/self/fd/2

fd above stands for file descriptor


Some operation and what they do:

| Operator            | Description |
| ------------------- | ----------- |
| ! expression        | returns the logical opposite of the expression |
| -n string           | return true if string length > 0 |
| -z string           | return true if string length = 0 |
| string = string     | check strings are equal |
| string != string    | check strings are not equal |
| integer -eq integer | integers are equivalent |
| integer -gt integer | left integer greater than right integer |
| integer -lt integer | left integer is less than right integer |
| -d file             | file exists and is a directory |
| -e file             | file exists |
| -r file             | file exists and the read permission is granted |
| -s file             | file exists and it's size is greater than zero |
| -w file             | file exists and the write permission is granted |
| -x file             | file exists and the execute permission is granted |

Note: Remember that the bracket in the if statement is referring to the in built bash test command!


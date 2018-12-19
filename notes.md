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

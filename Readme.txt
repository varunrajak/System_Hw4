In this Homework we implemented a job scheduler as provided in the description a scheduler which does the non interactive jobs and it will not have any direct user interactions

In this program we use multi threading to run the process.

for compiling the code:

we run the given Makefile by simply typing the command make in the terminal
- "make"
 
Now you can run the by 
./scheduler p ... here p is the number of jobs


supports following commands
 "submit program <args>"

  Example :
  - submit program ls 
  - submit sleep 10
  
"showjobs"
show the jobs that are waiting or running

"submithistory"
display all the jobs that have been submitted and its different attributes
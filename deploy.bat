rem 同时并行运行多个程序
set cmd1=jekyll serve 
set cmd2=start http://localhost:4000/
start %cmd1%
start %cmd2%

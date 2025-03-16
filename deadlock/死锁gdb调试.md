## 死锁gdb调试
获得进程状态
ps aux | grep deadLock
![alt text](image.png)
查看cpu利用率
top -Hp 6586
![alt text](image-1.png)
进入gdb调试
sudo gdb attaach 46634
查看堆栈的调用情况
thread apply all bt
![alt text](image-2.png)
查看所用线程
info threads
![alt text](image-3.png)
使用 thread + 线程索来切换到某个线程：thread 1
使用 bt 来查看堆栈当前线程的堆栈调用：
![alt text](image-4.png)
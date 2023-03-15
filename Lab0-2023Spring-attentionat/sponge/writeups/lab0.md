Lab 0 Writeup
=============

My name: [宋丽]

My Student number : [211220173]

This lab took me about [10h+] hours to do. I [did] attend the lab session.

My secret code from section 2.1 was: [code here]

#### 1. Program Structure and Design:

在本次实验中用到的类是，`Address`和`TCPSocket`，具体的定义是在sponge里。该实验其实是要把手动获取网页的过程用代码实现。

可以在手册前面的小实验中知道，通过socket与采用http协议的服务器沟通的语法是这样的：

```c
GET /ALOHA HTTP/1.1\r\n        //注意这里换行符号为\r\n
Host: www.netlab4njucs.top\r\n   
Connection:  close\r\n  
\r\n  
```

```c
void get_URL(const string &host, const string &path)
```

这里的`/ALOHA `是对应着函数所给的path，这里的`www.netlab4njucs.top `对应函数所给的host.

```c++
	TCPSocket sock1;
    sock1.connect(Address(host,"http"));
```

首先第一步，是要连接，这里的`Address(host,"http")`其实是在做域名解析，使用的协议是http。解析之后就是建立连接，利用`TCPsocket`建立连接。

接下来就是利用socket和服务器交互。

```c
    sock1.write("GET "+path+" HTTP/1.1\r\n");  //This tells the server the path part of the URL.
    sock1.write("Host: "+host+"\r\n");  //This tells the server the host part of the URL.
    sock1.write("Connection: close\r\n");  //This tells the server that you are finished making requests
    sock1.write("\r\n");   //This tells the server that you are done with your HTTP request.

```

这就成功完成了对于网页的获取的请求。

然后服务器会把你所需要的文件发给你，之后就需要显示出来，并且在完成这一切之后，关闭socket。

```c
while(!sock1.eof())
    {
        cout << sock1.read();
    }
    sock1.close();
```

> 一些不恰当的比喻（便于我自己理解记忆）socket就是一个管道，你要让别人给你发消息，首先要先连接你俩之间的管道（connect），然后说出你的需求（write），然后说完之后对方会给你发东西让你（read），发没发完通过sock1.eof()确认，最后关闭管道（close）。

#### 2. Implementation Challenges:

其实写代码没有花很久，大部分的时间都花在了学习配环境以及如何编译。

代码中遇到的一个小问题是：

在实现

```c
GET /ALOHA HTTP/1.1\r\n      
Host: www.netlab4njucs.top\r\n  
```

有空格，但是在写的时候就写成了`sock1.write("Host:"+host+"\r\n");`把空格丢掉了，然后就不能正常的运行。

以及配环境在用vscode远程连接的时候，输的ssh不对。

还有在编译的时候，我是看着手册在sponge文件夹下建的build，但应该在lab0下直接建build。

（都卡了很久，真的很难过了...）

#### 3. Remaining Bugs:

![image-20230315170150017](C:\Users\star\AppData\Roaming\Typora\typora-user-images\image-20230315170150017.png)

*More details and requirements of sections above can be found in `lab0_tutorials.pdf/4.submit`*






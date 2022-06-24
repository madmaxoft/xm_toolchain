# 推荐使用ubuntu18.04LTS或 ubuntu20.04LTS 稳定ubuntu发行版
需要预先安装一些依赖工具

    sudo apt-get install git gcc g++ cmake ncurses-dev lib32ncurses5 lib32stdc++6 lib32z1

# 下载
使用git下载工具链至/opt/目录。如果是普通用户，对/opt路径没有写权限，先执行[`sudo su`]提升权限之后，再clone.

    git clone https://gitee.com/WalOS/xm_toolchain.git /opt/

# 添加环境变量

    export PATH="$PATH:/opt/xm_toolchain/arm-xm-linux/usr/bin"
    export PATH="$PATH:/opt/xm_toolchain/arm-xmv2-linux/usr/bin"

将工具链路径添加到系统环境变量PATH路径中。可以添加到`/etc/profile`, 或者`~/.bashrc` 文件末尾。`/etc/profile` 和 `~/.bashrc` 的区别在于：`/etc/profile` 针对所有用户，一般需要系统重启才能生效；`~/.bashrc`只对当前用户生效，而且不需要重启系统，一般只需要重启下shell终端即可。

# 测试
如果能够查找到工具链路径，表示工具链安装正常。

    # which arm-xm-linux-gcc
    /opt/xm_toolchain/arm-xm-linux/usr/bin/arm-xm-linux-gcc

    # which arm-xmv2-linux-gcc
    /opt/xm_toolchain/arm-xmv2-linux/usr/bin/arm-xmv2-linux-gcc

# 编译使用


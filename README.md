<!--
 * @Author: zluof
 * @Date: 2020-12-16 16:33:38
 * @LastEditTime: 2021-07-28 09:44:54
 * @LastEditors: zluof
 * @Description: 
 * @FilePath: /undefined/Users/zhongxiaoxi/zm/iOS/iOSNote/README.md
-->
# binarySpace

# xcode_commadline 支持在终端打开iOS/Mac的项目
在终端执行一下 即可使用
```bash
curl https://codeload.github.com/zlfyuan/iOSNote/tar.gz/master | tar -xz -C . --strip=3 iOSNote-master/xcode_commandline/bin/icode && mv icode /usr/local/bin
```
```bash
$ icode .    /// 打开当前项目
$ icode project /// 打开project项目
```

# pgydb 简陋的iOS测试包分发工具
```bash
curl https://codeload.github.com/zlfyuan/iOSNote/tar.gz/master | tar -xz -C . --strip=3 iOSNote-master/pgy_send/bin/pgy_send && mv pgy_send /usr/local/bin && cd ~ && touch .daba_config.ini
```
具体使用请看[REDME](https://github.com/zlfyuan/iOSArchive/blob/master/README.md)

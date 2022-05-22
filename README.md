# QiGetDeviceCodeByDaemon

This project uses the daemon process to obtain iOS device information (jailbreak), so if your device is not jailbroken, you will not be able to use the daemon process created by this project.



## Installation ##

Use the following command to download my project.

```
git clone https://github.com/QiModify/QiGetDeviceCodeByDaemon.git
```

Or if you want to install manually, drag and drop the <code>getdeviceids</code> into your project. To get this working, you'll need to include the following frameworks in **Link Binary with Libraries**:

- libMobileGestalt.dylib

## Usage ##

First, please import the header file (DeviceGetIDs.h).

```objc
#import "DeviceGetIDs.h"
```
Then get device info with the following code.
```objc
    //获取序列号
    NSLog(@"%@",[DeviceGetIDs SN]);
    //获取UDID
    NSLog(@"%@",[DeviceGetIDs UDID]);
    //获取IMEI
    NSLog(@"%@",[DeviceGetIDs IMEI]);
    //获取Wifi地址
    NSLog(@"%@",[DeviceGetIDs WiFiAddress]);
    //获取蓝牙地址
    NSLog(@"%@",[DeviceGetIDs BluetoothAddress]);
```


## Contact

* [@QiModify](https://github.com/QiModify) on Github
* <a href="https://t.me/QiModify_Offical">@QiModify_Offical</a> on Telegram
* アイオアイカキ(1156332575) on Tencent QQ

**本项目仅供学习交流，请勿用于非法用途或销售本项目！**
</br>
**This project is only for learning and exchange, please do not use it for illegal purposes or sell this project!**

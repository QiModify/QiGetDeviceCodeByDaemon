//
//  main.mm
//  getdeviceids
//
//  Created by QiModify on 2022/4/24.
//  Copyright (c) 2022 QiModify.Inc. All rights reserved.
//


#include <stdio.h>
#import "DeviceGetIDs.h"
#import <UIKit/UIKit.h>
int main (int argc, const char * argv[])
{
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
    
}


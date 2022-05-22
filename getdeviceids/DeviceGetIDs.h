//
//  DeviceGetIDs.h
//  QiGetUDIDWithRoot
//
//  Created by QiModify on 2022/4/23.
//

//需要获取Root权限
#import <Foundation/Foundation.h>
#import <dlfcn.h>
#include <unistd.h>
#include <sys/types.h>
#include <mach/mach.h>

NS_ASSUME_NONNULL_BEGIN




@interface DeviceGetIDs : NSObject

+ (NSString *)UDID;

+ (NSString *)IMEI;

+ (NSString *)SN;

+ (NSString *)WiFiAddress;

+ (NSString *)BluetoothAddress;


@end

NS_ASSUME_NONNULL_END

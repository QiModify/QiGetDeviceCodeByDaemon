//
//  DeviceGetIDs.m
//  QiGetUDIDWithRoot
//
//  Created by QiModify on 2022/4/23.
//

#import "DeviceGetIDs.h"


@implementation DeviceGetIDs
OBJC_EXTERN CFStringRef MGCopyAnswer(CFStringRef key) WEAK_IMPORT_ATTRIBUTE;

+ (NSString *)UDID {

    
    CFStringRef result = MGCopyAnswer(CFSTR("UniqueDeviceID"));
    return (__bridge NSString *)(result);
}

+ (NSString *)IMEI {
    CFStringRef result = MGCopyAnswer(CFSTR("InternationalMobileEquipmentIdentity"));
    return (__bridge NSString *)(result);
}

+ (NSString *)SN {
    CFStringRef result = MGCopyAnswer(CFSTR("SerialNumber"));
    return (__bridge NSString *)(result);
}

+ (NSString *)WiFiAddress {
    CFStringRef result = MGCopyAnswer(CFSTR("WifiAddress"));
    return (__bridge NSString *)(result);
}

+ (NSString *)BluetoothAddress {
    CFStringRef result = MGCopyAnswer(CFSTR("BluetoothAddress"));
    return (__bridge NSString *)(result);
}


@end

//
//  QLIPHelper.h
//  QLCocoaHTTPServerDemo
//
//  Created by qiu on 2018/12/10.
//  Copyright © 2018 QiuFairy. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface QLIPHelper : NSObject

+ (NSString *)getIPAddress:(BOOL)preferIPv4;

+ (BOOL)isValidatIP:(NSString *)ipAddress;

+ (NSDictionary *)getIPAddresses;

@end

NS_ASSUME_NONNULL_END

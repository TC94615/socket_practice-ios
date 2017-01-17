//
// Created by wish8 on 16/01/2017.
// Copyright (c) 2017 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MQTTManager : NSObject
+ (instancetype)share;
- (void)connect;
- (void)disConnect;
- (void)sendMsg:(NSString *)msg;
@end
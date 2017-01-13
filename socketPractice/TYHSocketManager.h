//
// Created by wish8 on 13/01/2017.
// Copyright (c) 2017 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TYHSocketManager : NSObject
+ (instancetype)share;
- (BOOL)connect;
- (void)disConnect;
- (void)sendMsg:(NSString *)msg;
- (void)pullTheMsg;
@end
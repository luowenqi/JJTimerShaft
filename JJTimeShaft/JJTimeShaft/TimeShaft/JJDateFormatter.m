//
//  AppDelegate.m
//  JJTimeShaft
//
//  Created by 罗文琦 on 2017/4/13.
//  Copyright © 2017年 罗文琦. All rights reserved.
//

#import "JJDateFormatter.h"

@implementation JJDateFormatter

+ (instancetype) sharedFormatter {
    static JJDateFormatter *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[JJDateFormatter alloc] init];
    });
    
    return instance;
}

@end

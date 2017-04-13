//
//  HHDateFormatter.m
//  dealTime
//
//  Created by xiaohuihui on 2016/12/5.
//  Copyright © 2016年 30-陈辉华. All rights reserved.
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

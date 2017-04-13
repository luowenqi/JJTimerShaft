//
//  HHCalender.m
//  dealTime
//
//  Created by xiaohuihui on 2016/12/5.
//  Copyright © 2016年 30-陈辉华. All rights reserved.
//

#import "JJCalender.h"

@implementation JJCalender

/**
 创建一个日历的单例
 
 @return 日历的单例
 */
+ (instancetype) sharedCalender {
    static JJCalender *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = (JJCalender *)[JJCalender currentCalendar];
    });
    
    return instance;
}


@end

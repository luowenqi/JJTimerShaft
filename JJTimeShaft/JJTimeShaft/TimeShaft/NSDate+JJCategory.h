//
//  AppDelegate.m
//  JJTimeShaft
//
//  Created by 罗文琦 on 2017/4/13.
//  Copyright © 2017年 罗文琦. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (Category)
/** 获取到的时间字符串转成NSDate */
+ (NSDate * )timeStringToDate: (NSString *)timeString;
/** 把NSDate转成自己需要的时间格式 */
- (NSString *)dateToRequiredString;

@end

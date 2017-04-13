//
//  NSDate+Category.h
//  dealTime
//
//  Created by xiaohuihui on 2016/12/5.
//  Copyright © 2016年 30-陈辉华. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (Category)
/** 获取到的时间字符串转成NSDate */
+ (NSDate * )timeStringToDate: (NSString *)timeString;
/** 把NSDate转成自己需要的时间格式 */
- (NSString *)dateToRequiredString;

@end

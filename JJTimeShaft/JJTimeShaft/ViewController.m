//
//  ViewController.m
//  JJTimeShaft
//
//  Created by 罗文琦 on 2017/4/13.
//  Copyright © 2017年 罗文琦. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+JJCategory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSString *timeString = @"Mon Apr 13 11:56:38 +0800 2017";
    //把时间字符串转化成标准的时间格式
    NSDate *timeDate = [NSDate timeStringToDate:timeString];
    //转换成时间轴
    NSString *requiredString = [timeDate dateToRequiredString];
    
    NSLog(@"%@",requiredString);
}




@end

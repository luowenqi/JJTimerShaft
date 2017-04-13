//
//  ViewController.m
//  JJTimeShaft
//
//  Created by 罗文琦 on 2017/4/13.
//  Copyright © 2017年 罗文琦. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+Category.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSString *timeString = @"Mon Mar 04 11:56:38 +0800 2017";
    
    NSDate *timeDate = [NSDate timeStringToDate:timeString];
    NSString *requiredString = [timeDate dateToRequiredString];
    
    NSLog(@"%@",requiredString);
}




@end

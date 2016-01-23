//
//  RootViewController.m
//  打地鼠
//
//  Created by qianfeng on 15/11/9.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()
{
    
    
    
}

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    设置背景
    [self setBackground];
//    创建地鼠
    [self createMouse];
//    创建定时器，控制地鼠移动
    
}

- (void)setBackground
{
    NSString *file = [[NSBundle mainBundle]pathForResource:@"BackGroundImage" ofType:@"plist"];
    NSArray *array = [NSArray arrayWithContentsOfFile:file];
    
    
    
}

- (void)createMouse
{
    
}














- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

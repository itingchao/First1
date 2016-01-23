//
//  JWMouse.h
//  打地鼠
//
//  Created by qianfeng on 15/11/9.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JWMouse : UIImageView

//instancetype可以指向任何类型，只能作为返回值类型
- (instancetype)initWithCenter:(CGPoint)center;
- (void)outOfHole;

@end

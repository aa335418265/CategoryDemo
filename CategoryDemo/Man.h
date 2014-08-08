//
//  Man.h
//  CategoryDemo
//
//  Created by fenglh on 14-8-8.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Man : NSObject
{
    NSString * Name;                            //名字
}
@property(nonatomic, retain)  NSString * Name;  //利用property特性类自动完成Name变量的读写访问方法。

- (id) init:(NSString *) MyName;                //声明一个初始方法
- (void) Sleep;                                 //声明一个睡觉的实例方法


@end

//
//  Man+SuperMan.m
//  CategoryDemo
//
//  Created by fenglh on 14-8-8.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import "Man+SuperMan.h"

@implementation Man (SuperMan)


- (void) Fly
{
    NSLog(@"My name is %@, I am flying !", Name);
}

+ (void) Run
{
     NSLog(@"I can run !");     //注意：这是类方法也就是静态方法，他不能访问非静态变量“Name”，所以这里不打印名字！
}

@end


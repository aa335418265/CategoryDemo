//
//  main.m
//  CategoryDemo
//
//  Created by fenglh on 14-8-8.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Man.h"
#import "Man+SuperMan.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Man * XiaoMing = [[Man alloc] init:@"XiaoMing"];
        [XiaoMing Sleep];   //调用Man类原有的实例方法
        [XiaoMing Fly];     //调用通过Category扩充的实例方法
        [Man Run];          //调用Category扩充的类方法
        
    }
    return 0;
}


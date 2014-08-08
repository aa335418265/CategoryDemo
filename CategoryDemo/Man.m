//
//  Man.m
//  CategoryDemo
//
//  Created by fenglh on 14-8-8.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import "Man.h"

@implementation Man
@synthesize Name;

- (void)Sleep
{
    NSLog(@"My Name is %@, I am Sleeping!", Name);
}

//初始话对象实例的时候，也初始化Name
- (id) init:(NSString *) MyName
{
    self = [super init];
    if(nil != self){
        self.Name = MyName;
    }
    return self;
}
@end

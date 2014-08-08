//
//  Man+SuperMan.h
//  CategoryDemo
//
//  Created by fenglh on 14-8-8.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import "Man.h"

@interface Man (SuperMan)

- (void) Fly;       //实例方法
+ (void) Run;       //类方法，也就是静态方法
@end

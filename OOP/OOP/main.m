//
//  main.m
//  OOP
//
//  Created by 张磊 on 15/9/20.
//  Copyright © 2015年 张磊. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*  实例化对象 *是指针的意思
            alloc 为对象分配内存空间
            init 进行初始化操作
         */
        People *p1 = [[People alloc] init];
        People *p2 = [People new];
        People *cp1 = p1;
        p1.peopleName = @"zhanglei";
        NSLog(@"%p",p1);
        NSLog(@"%p",cp1);
        NSLog(@"%p",p2);
        NSLog(@"p1的peopleName属性：%@",p1.peopleName);
        [p1 report];
        [People report1];
    }
    return 0;
}

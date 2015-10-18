//
//  main.m
//  les1
//
//  Created by 张磊 on 15/9/19.
//  Copyright © 2015年 张磊. All rights reserved.
//
//导入一个库进来
#import <Foundation/Foundation.h>
//main函数是主函数
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"ok");
        //        行注释
        /*
         块注释
         */
        NSLog(@"输出的字符串");
        NSLog(@"------变量------");
        //申明变量
        int a;
        int b;
        //申明变量 不赋值 将赋默认值
        //强类型 会进行强制转化
        //变量的值是可以被覆盖的
        a = 5/2;
        b = 3;
        //表达式
        int c = (a + b)*2;
        NSLog(@"变量a+变量b的值等于：%d",c);
        //变量
        
        NSLog(@"算数表达式");
        int aa = 0;
        aa++;
        NSLog(@"变量a的值：%d",++aa);
        aa = 3>aa?1:9;
        NSLog(@"三目运算：%d",aa);
        NSLog(@"运算符的综合运用");
        int n = 9;
        int m = 2;
        NSLog(@"%d",n%m);
        
        NSLog(@"逻辑运算符");
        a = 9;
        b = 1;
        if (a<b) {
            NSLog(@"这句话是真的");
        } else {
            NSLog(@"这句话是假的");
        };
        
        
    }
    return 0;
}

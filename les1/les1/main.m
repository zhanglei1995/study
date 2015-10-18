//
//  main.m
//  les1
//
//  Created by 张磊 on 15/9/19.
//  Copyright © 2015年 张磊. All rights reserved.
//
//导入一个库进来
#import <Foundation/Foundation.h>

/*
 * 定义函数
 *
 */
int cheng(a,b){
    return a*b;
}
void show(){
    NSLog(@"这是show函数");
}
//main函数是主函数
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"ok");
//        行注释
        /*
         块注释
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
         
         */
//        =============goto=============
        /*
         * goto 语句 就是跳转语句 将执行代码的指针移到相应的代码块
         * 循环语句 和 分支语句 本质是 CPU执行指令顺序的更改
         * 指令的跳转
        int i = 0;
        a:{
            i++;
            NSLog(@"goto");
        }
        NSLog(@"这是a代码块外面的代码");
        if(i<5){
            NSLog(@"i=%d",i);
            goto a;
         }
         */
//        ==============while=============
        /*
         * 条件循环
         * while 里面的条件和 if 的条件一样, 非0的数都是 false
        int i = 0;
        while (i<5) {
            NSLog(@"这是循环里面的i= %d",i);
            i++;
         };
         */
//        ============= for ==============
        /*
        int i = 0;
        for(i=0;i<5;i++){
            NSLog(@"for循环中的 i= %d",i);
        }
        */
//        ============== do while =============
        /*
         * do while 是先执行后判断 所以do while至少会执行一次（特性）
         * while 是先判断后执行
        int i = 0;
        do{
            NSLog(@"do while 中的i= %d",i);
        }while(0);
         */
        
//        ================ break ================
        /*
         * break 跳出
         
        for(int i=0;i<10;i++){
            NSLog(@"i的值为:%d",i);
            if(i==6) break;
        }
        
        int i = 0;
        while(1){
            i++;
            NSLog(@"while循环中的i:%d",i);
            if(i==6) break;
         }
         */
//        ================ continue ===================
        /*
        for(int i=0;i<5;i++){
            if(i==2) continue;
            NSLog(@"测试continue i: %d",i);
        }
         */
//        =============== 函数 ===============
        /*
         *
        int s = cheng(5,2);
        NSLog(@"%d",s);
        show();
         */
//        ============= main 函数的参数 ==============
        NSLog(@"%d",argc);
        for (int i=0; i<argc; i++) {
            NSLog(@"%s",argv[i]);
        }
    }
    return 0;
}
//
//  People.h
//  OOP
//
//  Created by 张磊 on 15/9/20.
//  Copyright © 2015年 张磊. All rights reserved.
//

#import <Foundation/Foundation.h>
//继承自NSObject
@interface People : NSObject
{
//    成员变量
//    NSString *_peopleName;
    int _peopleAge;//0男 1女
    int _peopleSex;
    
    
}
//    属性 属性为了在类外访问成员变量 属性就是成员变量的外部接口
@property(nonatomic,strong)NSString *peopleName;
/*
 -、+方法的类型（-代表对象方法，+代表类方法）
 */
-(void)report;
+(void)report1;
@end

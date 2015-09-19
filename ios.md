#ios
IOS基础教程之界面初体验--》Objective-C面向对象初体验--》征战Objective-C

oc next
oc c++ 都是基于c开发出来的

类的申明
@interface 类名:继承的类 
...code
@end

属性：类中的变量
方法：类中的函数

声明一个属性

	@property NSString
	*firstName
*表示指针指向一个堆内存

	@property NSNumber *yearOfBirth;
	@property int yearOfBirth;
	@property (readonly) NSString *firstName;
减号方法（普通方法/对象方法）
加好方法	

类的实现
oc支持完整的c的语法,所以 很多地方需要加@,声明是oc的语法、变量什么的

开发环境
序列化

基本数据类型
int 32个二进制 约 -+21亿
float 浮点型要注意写成浮点型的 即便是1 2这种
double 双精度
char 
NSString 字符串 @“hello word”
c的String “”
限定词
long  long int a;
long long 
short
unsigned	有符号
signed		无符号
指针类型 *p
自定义类型	面向对象编程
万能类型 id

算数表达式
赋值 =
一元运算符
++ --
二元运算符
+ - * / %
三目运算
? :
2>3?y:n
三目运算会返回值
三目运算中必须要有变量
一定要声明变量
计算机中的优先级和数学中的基本一致

逻辑运算符 cpu控制器
	> < >= <= == != 
if(){
}
0 NO YES 为假 其他的都为真


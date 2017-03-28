//
//  main.m
//  增加键值对
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化一个可变字典
        NSMutableDictionary *mDict = [NSMutableDictionary dictionary];
        //插入一个键值对
        [mDict setObject:@"www.99ios.com" forKey:@"website"];
        [mDict setObject:@"九九学院" forKey:@"name"];
        NSLog(@"wesite：%@",mDict[@"website"]);
        NSLog(@"name：%@",mDict[@"name"]);
    }
    return 0;
}

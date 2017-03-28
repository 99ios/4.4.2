//
//  main.m
//  修改键值对的值
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
        NSLog(@"wesite原值：%@",mDict[@"website"]);
        NSLog(@"name原值：%@",mDict[@"name"]);
        //修改键值对的值
        mDict[@"website"] = @"www.apple.com";
        mDict[@"name"] = @"苹果公司";
        NSLog(@"wesite新值：%@",mDict[@"website"]);
        NSLog(@"name新值：%@",mDict[@"name"]);
    }
    return 0;
}

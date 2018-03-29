//
//  main.m
//  类型的自动提升
//
//  Created by 张杨 on 2018/3/23.
//  Copyright © 2018年 初见. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        short sValue=5;
        NSLog(@"%ld",sizeof(sValue-2));
        double d=sValue/2.0;
        NSLog(@"%g",d);
    }
    return 0;
}

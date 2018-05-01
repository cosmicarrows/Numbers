//
//  main.m
//  Numbers
//
//  Created by Laurence Wingo on 12/17/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "math.h"

int main(int argc, const char * argv[])
{

    NSLog(@"3 * 3 + 5 * 2 = %d\n", 3 * 3 + 5 * 2);
    
    NSLog(@"11 / 3 = %d\n", 11 / 3);
    
    NSLog(@"11 / 3.0 = %f\n", 11 / (double)3);
    
    NSLog(@"11 / 3 = %d\n", 11 / 3);
    
    NSLog(@"11 / 3 = %d remainder of %d\n", 11 / 3, 11 % 3);
    
    int x = 5;
    x--;
    x/=5;
    NSLog(@"%d", x);
    
    double d;
    d = sin(1);
    NSLog(@"%f", d);
    return 0;
}


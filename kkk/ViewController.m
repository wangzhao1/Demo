//
//  ViewController.m
//  kkk
//
//  Created by wangzhao on 4/25/15.
//  Copyright (c) 2015 Huaer. All rights reserved.
//

#import "ViewController.h"
#import "MyClass.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize sum;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", sum);
    MyClass *class = [[MyClass alloc] init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

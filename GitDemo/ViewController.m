//
//  ViewController.m
//  GitDemo
//
//  Created by CHEN    WEIXIN on 16/4/25.
//  Copyright (c) 2016年 xinguo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,assign) NSInteger sum;
@property(nonatomic,strong) TestClass *testClass;

- (void)sayHello;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    int a = 5;
    int b = 10;
    self.sum = a + b;
    
    NSLog(@"The result is:%ld",self.sum);
    [self sayHello];
}

- (void)sayHello
{
    NSLog(@"Hello");
}

@end

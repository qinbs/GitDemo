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

- (void)sayGoodBye;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self sayGoodBye];
}

- (void)sayGoodBye
{
    NSLog(@"GoodBye");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    int a = 5;
    int b = 10;
    self.sum = a + b;
    
    NSLog(@"The result is:%ld",self.sum);
}

@end

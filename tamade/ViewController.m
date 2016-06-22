//
//  ViewController.m
//  tamade
//
//  Created by 柴瑞军 on 16/6/22.
//  Copyright © 2016年 com.pingan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 200, 100)];
    lab.text = @"骄傲快点发觉";
    [self.view addSubview:lab];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

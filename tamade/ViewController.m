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
    
    
    NSLog(@"测试看你信不信");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)mytext{
    NSLog(@"jintiannidouganleshenmene,qishi woyebuzhidao");
    //创建Button
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    [btn setTitle:@"点击我吧" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    
    //创建UILabel
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    lab.text = @"nijishigesdashanguan";
    [self.view addSubview:lab];
    
    //创建tableview
    UITableView *tableView = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, 100, 100) style:UITableViewStylePlain];
    tableView.sectionHeaderHeight = 100;
    tableView.sectionFooterHeight = 200;
    [self.view addSubview:tableView];
    
    
    tableView.scrollEnabled = NO;
    
    
    //创建核心动画
    
}

@end

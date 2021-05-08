//
//  FViewController.m
//  FTestLib
//
//  Created by fengliumin@163.com on 05/08/2021.
//  Copyright (c) 2021 fengliumin@163.com. All rights reserved.
//

#import "FViewController.h"
#import <FTestLib/FTestLib-umbrella.h>

@interface FViewController ()

@end

@implementation FViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Person *person = [[Person alloc]initWithName:@"json" age:20 height:188 weight:130];
    NSLog(@"%@",person);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

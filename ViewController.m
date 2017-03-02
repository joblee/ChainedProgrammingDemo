//
//  ViewController.m
//  ChainedProgrammingDemo
//
//  Created by Joblee on 17/3/2.
//  Copyright © 2017年 Joblee. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *person = [[Person alloc]init];
    person.sleep(7).getUp(@"7:00").eat(@"苹果");
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

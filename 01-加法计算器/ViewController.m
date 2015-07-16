//
//  ViewController.m
//  01-加法计算器
//
//  Created by YIBO on 15/7/16.
//  Copyright (c) 2015年 CHIN_APP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculate:(id)sender {
    NSString *num_1 = self.num1.text;
    NSString *num_2 = self.num2.text;
    
    int res = num_1.intValue + num_2.intValue;
    self.result.text = [NSString stringWithFormat:@"%d",res];
    
    //退出键盘
//    [self.num1 resignFirstResponder];
//    [self.num2 resignFirstResponder];
    
    //也可以退出键盘
    [self.view endEditing:YES];
   
}
@end

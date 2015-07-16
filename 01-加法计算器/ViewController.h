//
//  ViewController.h
//  01-加法计算器
//
//  Created by YIBO on 15/7/16.
//  Copyright (c) 2015年 CHIN_APP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)calculate:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *num1;
@property (weak, nonatomic) IBOutlet UITextField *num2;
@property (weak, nonatomic) IBOutlet UILabel *result;

@end


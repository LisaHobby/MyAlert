//
//  ViewController.m
//  MyAlert
//
//  Created by lyy on 16/10/8.
//  Copyright © 2016年 liyanyan. All rights reserved.
//

#import "ViewController.h"
#import "LYYAlert.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)alert1:(id)sender {
    [LYYAlert showCenterWithText:@"中间显示"];
    
}

- (IBAction)alert2:(id)sender {
    [LYYAlert showCenterWithText:@"中间显示及停留时间" duration:0.5];
}
- (IBAction)alert3:(id)sender {
    [LYYAlert showTopWithText:@"上方显示"];
}
- (IBAction)alert4:(id)sender {
    [LYYAlert showTopWithText:@"上方显示及停留时间" duration:0.5];
    
}
- (IBAction)alert5:(id)sender {
    [LYYAlert showTopWithText:@"上方显示及上边距" topOffset:10];
    
}
- (IBAction)alert6:(id)sender {
    [LYYAlert showTopWithText:@"上方显示及上边距以及停留时间" topOffset:10 duration:0.5];
}
- (IBAction)alert7:(id)sender {
    [LYYAlert showBottomWithText:@"下方显示"];
    
}
- (IBAction)alert8:(id)sender {
   [LYYAlert showBottomWithText:@"下方显示及停留时间" duration:0.5];
}
- (IBAction)alert9:(id)sender {
    [LYYAlert showBottomWithText:@"下方显示及下边距" bottomOffset:10];
    
}
- (IBAction)alert10:(id)sender {
    [LYYAlert showBottomWithText:@"下方显示及下边距以及停留时间" bottomOffset:10 duration:0.5];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

//
//  ViewController.m
//  TYFWaveButtonDemo
//
//  Created by ai r on 2017/12/16.
//  Copyright © 2017年 水波按钮. All rights reserved.
//

#import "ViewController.h"
#import "TYFWaveButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    TYFWaveButton *button = [TYFWaveButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 200, 100);
    [button setTitle:@"按钮1" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button.radiusofWaveStart = 30;
    button.radiusofWaveEnd = 120;
    button.colorofwave = [UIColor redColor];
    button.timeofwave = 1.0;
    button.numberofwave = 3;
    button.intervaltimeofwave = 0.3;
    button.onlycenter = NO;
    [button setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:button];
    
    TYFWaveButton *button1 = [TYFWaveButton buttonWithType:UIButtonTypeCustom];
    button1.frame = CGRectMake(100, 250, 200, 100);
    [button1 setTitle:@"按钮2" forState:UIControlStateNormal];
    [button1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button1.radiusofWaveStart = 40;
    button1.radiusofWaveEnd = 140;
    button1.colorofwave = [UIColor redColor];
    button1.timeofwave = 1.0;
    button1.onlycenter = YES;
    [button1 setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:button1];
    
    TYFWaveButton *button2 = [TYFWaveButton buttonWithType:UIButtonTypeCustom];
    button2.frame = CGRectMake(100, 400, 200, 100);
    [button2 setTitle:@"按钮3" forState:UIControlStateNormal];
    [button2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button2.radiusofWaveStart = 0;
    button2.radiusofWaveEnd = 120;
    button2.colorofwave = [UIColor redColor];
    button2.timeofwave = 1.0;
    button2.numberofwave = 3;
    button2.intervaltimeofwave = 0.3;
    button2.onlycenter = YES;
    [button2 setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:button2];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

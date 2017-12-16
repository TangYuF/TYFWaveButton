# TYFWaveButton
一款带水波点击效果的Button
![image](https://github.com/TangYuF/TYFWaveButton/blob/master/demo.gif)

#### 最简单使用(更多使用效果见DEMO)
```objective-c
- (void)viewDidLoad {
    [super viewDidLoad];
    
    TYFWaveButton *button = [TYFWaveButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 400, 200, 100);
    [button setTitle:@"按钮" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button.radiusofWaveStart = 0;
    button.radiusofWaveEnd = 120;
    button.colorofwave = [UIColor redColor];
    button.timeofwave = 1.0;
    button.numberofwave = 3;
    button.intervaltimeofwave = 0.3;
    button.onlycenter = YES;
    [button setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:button];
}
```


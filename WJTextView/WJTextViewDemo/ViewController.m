//
//  ViewController.m
//  WJTextView
//
//  Created by 高文杰 on 16/3/1.
//  Copyright © 2016年 高文杰. All rights reserved.
//

#import "ViewController.h"
#import "WJTextView.h"




@interface ViewController ()

@property (nonatomic,weak) WJTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createTextView];
    
    
}

- (void)createTextView{
    // 创建textView
    WJTextView *textView = [[WJTextView alloc]initWithFrame:CGRectMake(0,100, self.view.frame.size.width, 50)];
    // 设置颜色
    textView.backgroundColor = [UIColor redColor];
    // 设置提示文字
    textView.placehoder = @"boundingRectWithSizeboundingRectzeboundingRectWithSizeboundingRectWithSizeboundingRectWithSize";
    // 设置提示文字颜色
    textView.placehoderColor = [UIColor greenColor];
    // 设置textView的字体
    textView.font = [UIFont systemFontOfSize:18];
    // 设置内容是否有弹簧效果
    textView.alwaysBounceVertical = YES;
    // 设置textView的高度根据文字自动适应变宽
    textView.isAutoHeight = YES;
    // 添加到视图上
    [self.view addSubview:textView];
    
    self.textView = textView;
    
}
- (IBAction)cancel:(UIButton *)sender {
    
    self.textView.font = [UIFont systemFontOfSize:25];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

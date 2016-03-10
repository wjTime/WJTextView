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



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"WJTextView";
    self.view.backgroundColor = [UIColor whiteColor];
    self.automaticallyAdjustsScrollViewInsets = NO;
    [self createTextView];
    
    
}

- (void)createTextView{
    // 创建textView
    WJTextView *textView = [[WJTextView alloc]initWithFrame:CGRectMake(0,64, self.view.frame.size.width, 60)];
    // 设置颜色
    textView.backgroundColor = [UIColor grayColor];
    // 设置提示文字
    textView.placehoder = @"带含提示文字的TextView,可设置自动适应内容高度，如果输入的文本内容超过frame时,TextView会自动适应改变自身高度";
    // 设置提示文字颜色
    textView.placehoderColor = [UIColor whiteColor];
    // 设置textView的字体
    textView.font = [UIFont systemFontOfSize:14];
    // 设置内容是否有弹簧效果
    textView.alwaysBounceVertical = YES;
    // 设置textView的高度根据文字自动适应变宽
    textView.isAutoHeight = YES;
    // 添加到视图上
    [self.view addSubview:textView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

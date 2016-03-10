# WJTextView
a simple textView have placehoder text and can auto fit text content height 提示文字textView 自适应内容高度

    // 创建textView
    WJTextView *textView = [[WJTextView alloc]initWithFrame:CGRectMake(0,100, self.view.frame.size.width, 50)];
    // 设置颜色
    textView.backgroundColor = [UIColor redColor];
    // 设置提示文字
    textView.placehoder = @"带含提示文字的TextView,设置自动适应内容高度功能后,TextView会自动适应改变自身高度";
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

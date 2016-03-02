//
//  WJTextView.h
//  WJTextView
//
//  Created by 高文杰 on 16/3/1.
//  Copyright © 2016年 高文杰. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WJTextView : UITextView

@property (nonatomic,copy)NSString *placehoder;
@property (nonatomic,strong)UIColor *placehoderColor;
@property (nonatomic,assign)BOOL isAutoHeight;
@end

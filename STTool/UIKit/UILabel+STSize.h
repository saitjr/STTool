//
//  UILabel+STSize.h
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (STSize)

- (CGSize)st_size;
- (CGSize)st_sizeWithMaxsize:(CGSize)size;

@end

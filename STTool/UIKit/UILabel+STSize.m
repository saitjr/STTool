//
//  UILabel+STSize.m
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import "UILabel+STSize.h"

@implementation UILabel (STSize)

- (CGSize)st_size {
    return [self textRectForBounds:[UIScreen mainScreen].bounds limitedToNumberOfLines:1].size;
}

- (CGSize)st_sizeWithMaxSize:(CGSize)size {
    NSUInteger limitedLine = self.numberOfLines;
    return [self textRectForBounds:CGRectMake(0, 0, size.width, size.height) limitedToNumberOfLines:limitedLine].size;
}

@end

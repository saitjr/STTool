//
//  UIFont+STSize.m
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import "UIFont+STSize.h"

@implementation UIFont (STSize)

- (CGFloat)st_lineHeight {
    return ceil(self.lineHeight);
}

- (CGFloat)heightWithLine:(NSUInteger)line {
    return self.st_lineHeight * line;
}

@end

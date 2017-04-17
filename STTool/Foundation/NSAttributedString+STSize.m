//
//  NSAttributedString+STSize.m
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import "NSAttributedString+STSize.h"
#import "UILabel+STSize.h"

static UILabel *label = nil;

@implementation NSAttributedString (STSize)

+ (void)load {
    label = [UILabel new];
}

- (CGSize)st_size {
    @autoreleasepool {
        label.attributedText = self;
        return [label st_size];
    }
}

- (CGSize)st_sizeWithMaxSize:(CGSize)size {
    @autoreleasepool {
        label.attributedText = self;
        return [label st_sizeWithMaxSize:size];
    }
}

- (CGSize)st_sizeWithMaxSize:(CGSize)size limitedLine:(NSUInteger)limitedLine {
    @autoreleasepool {
        label.attributedText = self;
        label.numberOfLines = limitedLine;
        return [label st_sizeWithMaxSize:size];
    }
}

@end

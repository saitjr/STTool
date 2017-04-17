//
//  NSString+STSize.m
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import "NSString+STSize.h"
#import "UILabel+STSize.h"

static UILabel *label = nil;

@implementation NSString (STSize)

+ (void)load {
    label = [UILabel new];
}

- (CGSize)st_sizeWithFont:(UIFont *)font {
    @autoreleasepool {
        label.text = self;
        label.font = font;
        return [label st_size];
    }
}

- (CGSize)st_sizeWithMaxSize:(CGSize)size font:(UIFont *)font {
    @autoreleasepool {
        label.text = self;
        label.font = font;
        return [label st_sizeWithMaxSize:size];
    }
}

- (CGSize)st_sizeWithMaxSize:(CGSize)size font:(UIFont *)font limitedLine:(NSUInteger)limitedLine {
    @autoreleasepool {
        label.text = self;
        label.font = font;
        label.numberOfLines = limitedLine;
        return [label st_sizeWithMaxSize:size];
    }
}

@end

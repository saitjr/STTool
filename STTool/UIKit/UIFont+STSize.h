//
//  UIFont+STSize.h
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIFont (STSize)

@property (nonatomic, assign, readonly) CGFloat st_lineHeight;

- (CGFloat)heightWithLine:(NSUInteger)line;

@end

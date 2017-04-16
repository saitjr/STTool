//
//  NSString+STSize.h
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (STSize)

- (CGSize)st_sizeWithFont:(UIFont *)font;
- (CGSize)st_sizeWithMaxsize:(CGSize)size font:(UIFont *)font;
- (CGSize)st_sizeWithMaxsize:(CGSize)size font:(UIFont *)font limitedLine:(NSUInteger)limitedLine;

@end

//
//  NSAttributedString+STSize.h
//  STToolExample
//
//  Created by saitjr on 4/16/17.
//  Copyright © 2017 saitjr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSAttributedString (STSize)

- (CGSize)st_size;
- (CGSize)st_sizeWithMaxSize:(CGSize)size;
- (CGSize)st_sizeWithMaxSize:(CGSize)size limitedLine:(NSUInteger)limitedLine;

@end

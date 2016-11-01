//
//  Box.h
//  Boxes
//
//  Created by Thomas Alexanian on 2016-11-01.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property CGFloat boxHeight;
@property CGFloat boxWidth;
@property CGFloat boxLength;

- (instancetype)initWithHeight:(CGFloat)height
                     andWidth:(CGFloat)width
                    andLength:(CGFloat)length;

- (CGFloat)calculateVolume;

- (NSInteger)howManyFit:(Box*)box;


@end

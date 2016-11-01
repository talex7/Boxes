//
//  Box.m
//  Boxes
//
//  Created by Thomas Alexanian on 2016-11-01.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(CGFloat)height
                      andWidth:(CGFloat)width
                     andLength:(CGFloat)length {

    self = [super init];
    if (self) {
        _boxHeight = height;
        _boxWidth = width;
        _boxLength = length;
        
    }
    
    return self;
    
}

- (CGFloat)calculateVolume {
    
    return self.boxHeight * self.boxWidth * self.boxLength;
    
}

- (NSInteger)howManyFit:(Box*)box {

    return [self calculateVolume] / [box calculateVolume];

}

@end

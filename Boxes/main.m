//
//  main.m
//  Boxes
//
//  Created by Thomas Alexanian on 2016-11-01.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    
        
    Box *newBox = [[Box alloc] initWithHeight:10.0 andWidth: 10.0 andLength: 10.0];
    NSLog(@"The volume of the box is %f", [newBox calculateVolume]);
        
    
    return 0;
}

//
//  main.m
//  Calc
//
//  Created by Ronnie on 4/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calaculator.h"
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint   *toCheck = [[XYPoint alloc] init];
        XYPoint   *myPoint = [[XYPoint alloc] init];
        BOOL      isInsideRectangle;
        
        
        [myPoint setX: 0 andY: 0];
        
        [myRect setWidth:400 andHeight: 200];
        myRect.origin = myPoint;
        
        [toCheck setX:10 andY: 30];
        
        isInsideRectangle = [myRect containsPoint:toCheck];
        
        if (isInsideRectangle == YES)
                
            NSLog(@"INSIDE");
        
        else if(isInsideRectangle == NO){
            
            NSLog(@"OUTSIDE");
        }
    }
    return 0;
}

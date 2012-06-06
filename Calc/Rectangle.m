//
//  Rectangle.m
//  Calc
//
//  Created by Ronnie on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;


-(void) setWidth: (double) w andHeight:(double) h{
    
    width = w;
    height = h;
}

//Set Origin

-(void) setOrigin: (XYPoint *) pt
{
    if(! origin)
        origin = [[XYPoint alloc] init];
    
    origin.x = pt.x;
    origin.y = pt.y;
}

-(double) area{
    return width * height;
}

-(double) perimeter;
{
    return (width + height) * 2 ;
}


-(XYPoint *) origin
{
    return  origin;
}

-(BOOL) containsPoint: (XYPoint *) aPoint{
    if ((aPoint.y >= origin.y) && (aPoint.y <= height + origin.y)
        && (aPoint.x >= origin.x) && (aPoint.x <= width + origin.x))
        return YES; 
    else
          return  NO;
    

}
@end

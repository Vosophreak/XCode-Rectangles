//
//  GraphicObject.m
//  Calc
//
//  Created by Ronnie on 4/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GraphicObject.h"

@implementation GraphicObject

int  fillColor;
BOOL filled;
int  lineColor;

-(void) setFill: (int) fill
{
    fillColor = fill;
}

-(void) setLine: (int) line
{
    lineColor = line;
}

-(int)fillColor
{
    return fillColor;
}

-(int)lineColor
{
    return lineColor;
}

-(void) setFilled: (BOOL) newFilled
{
    filled = newFilled;
}

-(BOOL) filled
{
    return filled;
}

@end

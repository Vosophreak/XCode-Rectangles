//
//  Square.m
//  Calc
//
//  Created by Ronnie on 4/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Square.h"

@implementation Square

-(void) setSide:(double) s
{
    [self setWidth: s andHeight: s];
}


-(double) side
{
    return self.width;
}

@end

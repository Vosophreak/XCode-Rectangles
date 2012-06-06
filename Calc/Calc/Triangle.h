//
//  Triangle.h
//  Calc
//
//  Created by Ronnie on 4/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GraphicObject.h"

@interface Triangle : GraphicObject

@property double side1, side2, side3;


-(double) area;
-(double) perimeter;
-(void)setBase:(double) base andSide1: (double) s1 andSide2: (double) s2;

@end

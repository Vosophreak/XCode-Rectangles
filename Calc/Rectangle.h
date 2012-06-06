//
//  Rectangle.h
//  Calc
//
//  Created by Ronnie on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "GraphicObject.h"
@interface Rectangle : GraphicObject 

@property double width, height;


-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(double) area;
-(double) perimeter;
-(void) setWidth: (double) w andHeight:(double) h;
-(BOOL) containsPoint: (XYPoint *) aPoint;
@end

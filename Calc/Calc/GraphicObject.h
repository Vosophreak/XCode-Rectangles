//
//  GraphicObject.h
//  Calc
//
//  Created by Ronnie on 4/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject

-(void) setFill: (int) fill;
-(void) setLine: (int) line;
-(int)  fillColor;
-(int)  lineColor;
-(void) setFilled: (BOOL) newFilled;
-(BOOL) filled;





@end

//
//  Calaculator.h
//  Calc
//
//  Created by Ronnie on 4/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calaculator : NSObject


//Accumulator methods
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;

//Arithmetic methods
-(void) add:(double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide:(double) value;

@end

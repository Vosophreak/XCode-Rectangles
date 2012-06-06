//
//  Calaculator.m
//  Calc
//
//  Created by Ronnie on 4/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Calaculator.h"

@implementation Calaculator
{
    double accumulator;
   
}


//setters
-(void) setAccumulator:(double)value{
    accumulator = value;
}

-(void) clear {
    accumulator = 0;
}

//getter
-(double) accumulator {
    return accumulator;
}



//setter for operations
-(void)add:(double)value {
    accumulator += value;
}

-(void)subtract:(double)value {
    accumulator -= value;
}

-(void)multiply:(double)value {
    accumulator *= value;
}

-(void)divide:(double)value {
    accumulator /= value;
}



@end

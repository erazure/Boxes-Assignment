//
//  Box.m
//  Boxes-Assignment
//
//  Created by Erik Goossens on 2018-06-05.
//  Copyright © 2018 Erik Goossens. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithLength:(float)length width:(float)width height:(float)height
{
    if (self = [super init])
    {
        _length = length;
        _width = width;
        _height = height;
    }
    return self;
}

- (float)volumeOfBox
{
    return self.length * self.width * self.height;
}

- (float)howManyTimesVolume:(Box*) otherBox
{
    float volOfSelf = [self volumeOfBox];
    float otherVolume = [otherBox volumeOfBox];
    float numTimes = volOfSelf / otherVolume;
    
    if (volOfSelf > otherVolume)
    {
        NSLog(@"The first box can fit %f times as many of the other box within it", numTimes);
        return numTimes;
    }
    else
    {
        NSLog(@"The first box is too small to fit the other!");
        return 0;
    }
}

@end


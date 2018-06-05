//
//  main.m
//  Boxes-Assignment
//
//  Created by Erik Goossens on 2018-06-05.
//  Copyright © 2018 Erik Goossens. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) 
{
    @autoreleasepool
    {
        Box *box1 = [[Box alloc] initWithLength:12.0 width:14.0 height:3.0];
        float volume1 = [box1 volumeOfBox];
        NSLog(@"The volume of the first box is %f", volume1);
        
        Box *box2 = [[Box alloc] initWithLength:5.0 width:12.0 height:4.0];
        float volume2 = [box2 volumeOfBox];
        NSLog(@"The volume of the second box is %f", volume2);
        
        [box1 howManyTimesVolume:(box2)];
    
    }
    return 0;
}

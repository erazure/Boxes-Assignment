//
//  Box.h
//  Boxes-Assignment
//
//  Created by Erik Goossens on 2018-06-05.
//  Copyright © 2018 Erik Goossens. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float length;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float height;

- (instancetype)initWithLength:(float)length width:(float)width height:(float)height;

- (float)volumeOfBox;

- (float)howManyTimesVolume:(Box*) otherBox;

@end

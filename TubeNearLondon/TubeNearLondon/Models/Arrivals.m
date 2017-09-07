//
//  Arrivals.m
//  TubeNearLondon
//
//  Created by Pablo Roca Rozas on 7/9/17.
//  Copyright © 2017 PR2Studio. All rights reserved.
//

#import "Arrivals.h"

@implementation Arrivals

- (instancetype)initWithplatformName:(NSString *)platformName
                             towards:(NSString *)towards
                       timeToStation:(long)timeToStation
{
    self = [super init];
    if (self)
    {
        self.platformName = platformName;
        self.towards = towards;
        self.timeToStation = timeToStation;
    }
    return self;
}

@end

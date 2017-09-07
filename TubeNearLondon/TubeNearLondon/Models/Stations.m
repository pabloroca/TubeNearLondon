//
//  Stations.m
//  TubeNearLondon
//
//  Created by Pablo Roca Rozas on 7/9/17.
//  Copyright © 2017 PR2Studio. All rights reserved.
//

#import "Stations.h"

@implementation Stations

- (instancetype)initWithcommonName:(NSString *)commonName
                          distance:(CGFloat)distance
                        facilities:(NSArray *)facilities
                             lines:(NSArray *)lines
{
    self = [super init];
    if (self)
    {
        self.commonName = commonName;
        self.distance = distance;
        self.facilities = facilities;
        self.lines = lines;
    }
    return self;
}

@end

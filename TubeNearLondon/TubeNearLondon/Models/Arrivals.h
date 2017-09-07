//
//  Arrivals.h
//  TubeNearLondon
//
//  Created by Pablo Roca Rozas on 7/9/17.
//  Copyright © 2017 PR2Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Arrivals : NSObject

@property (strong, nonatomic) NSString * platformName;
@property (strong, nonatomic) NSString * towards;
@property (assign, nonatomic) long    timeToStation;

@end

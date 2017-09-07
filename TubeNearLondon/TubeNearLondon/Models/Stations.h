//
//  Stations.h
//  TubeNearLondon
//
//  Created by Pablo Roca Rozas on 7/9/17.
//  Copyright © 2017 PR2Studio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Stations : NSObject

@property (strong, nonatomic) NSString * commonName;
@property (assign, nonatomic) CGFloat    distance;
@property (strong, nonatomic) NSArray  * facilities;
@property (strong, nonatomic) NSArray  * lines;

@end

//
//  WPWeather.m
//  Weather Playground
//
//  Created by Sarah on 5/25/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "WPWeather.h"

@implementation WPWeather


- (id)initWithDictionary:(NSDictionary *)dictionary {
    
    self = [super init];
    
    self.locationName = dictionary[@"name"];
    self.weatherMain = dictionary[@"weather"][0][@"main"];
    self.weatherDescription = dictionary[@"weather"][0][@"description"];
    self.weatherIcon = dictionary[@"weather"][0][@"icon"];
    self.weatherTemp = dictionary[@"main"][@"temp"];


    return self;
    
}
    


@end

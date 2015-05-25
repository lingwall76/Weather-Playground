//
//  WeatherController.h
//  Weather Playground
//
//  Created by Sarah on 5/25/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WPWeather.h"


@interface WeatherController : NSObject


+ (WeatherController *) sharedInstance;

- (void)getWeatherWithName:(NSString *)name completion:(void (^)(WPWeather *weather))completion;




@end

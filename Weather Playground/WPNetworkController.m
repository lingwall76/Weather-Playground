//
//  WPNetworkController.m
//  Weather Playground
//
//  Created by Sarah on 5/25/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "WPNetworkController.h"

@implementation WPNetworkController



+ (instancetype)sharedInstance
{
    static <#ClassName#> *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[<#CurrentUser#> alloc] init];
    });
    
    return sharedInstance;
    
    

    
}



@end

//
//  JRSearchedAirportsManager.h
//
//  Copyright 2016 Go Travel Un Limited
//  This code is distributed under the terms and conditions of the MIT license.
//

#import <Foundation/Foundation.h>
#import <AviasalesSDK/AviasalesSDK.h>

@interface JRSearchedAirportsManager : NSObject

+ (void)markSearchedAirport:(JRSDKAirport *)searchedAirport;

+ (NSArray<JRSDKAirport *> *)searchedAirports;

@end

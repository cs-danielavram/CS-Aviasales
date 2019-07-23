//
//  ASTSimpleSearchFormViewControllerProtocol.h
//
//  Copyright 2016 Go Travel Un Limited
//  This code is distributed under the terms and conditions of the MIT license.
//

#import <Foundation/Foundation.h>
#import <AviasalesSDK/AviasalesSDK.h>
#import "JRDatePickerEnums.h"

@class ASTSimpleSearchFormViewModel;
@class ASAirportPickerType;
@class ASTPassengersInfo;

@protocol ASTSimpleSearchFormViewControllerProtocol <NSObject>

- (void)updateWithViewModel:(ASTSimpleSearchFormViewModel *)viewModel;
- (void)showAirportPickerWithType:(enum ASAirportPickerType)type;
- (void)showDatePickerWithMode:(JRDatePickerMode)mode borderDate:(NSDate *)borderDate firstDate:(NSDate *)firstDate secondDate:(NSDate *)secondDate;
- (void)showPassengersPickerWithInfo:(ASTPassengersInfo *)passengersInfo;
- (void)showErrorWithMessage:(NSString *)message;
- (void)showWaitingScreenWithSearchInfo:(JRSDKSearchInfo *)searchInfо;

@end

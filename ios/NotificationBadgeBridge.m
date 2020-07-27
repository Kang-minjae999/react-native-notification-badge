//
//  NotificationBadgeBridge.m
//  NotificationBadge
//
//  Created by Marc Rousavy on 25.07.20.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "NotificationBadgeBridge.h"
#import "RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(NotificationBadge, NSObject)

RCT_EXTERN_METHOD(removeNotificationsWithThreadId:(NSString)threadId resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject);
RCT_EXTERN_METHOD(getNotificationBadgeSetting:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject);
RCT_EXTERN_METHOD(requestNotificationPermissions:(NSArray)permissions resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject);
RCT_EXTERN_METHOD(setBadgeCount:(nonnull NSNumber)badgeCount resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject);
RCT_EXTERN_METHOD(getBadgeCount:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject);
RCT_EXTERN__BLOCKING_SYNCHRONOUS_METHOD(getBadgeCountSync);

@end

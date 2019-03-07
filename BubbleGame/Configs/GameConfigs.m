//
//  GameConfigs.m
//  BubbleGame
//
//  Created by imqiuhang on 2019/3/6.
//  Copyright © 2019 imqiuhang. All rights reserved.
//

#import "GameConfigs.h"

@implementation GameConfigs

+ (CGFloat)bubbleGrowingSpeed {
    return 0.025;
}

+ (CGFloat)maxBubbleScale {
    return 4.f;
}

+ (CGFloat)minBubble2Stay {
    return 1.8f;
}

+ (NSTimeInterval)growing2MaxDuration {
    return 5.f;
}

@end

//
//  GameConfigs.m
//  BubbleGame
//
//  Created by imqiuhang on 2019/3/10.
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
    return 2.f;
}

+ (uint32_t)bubbleCollisionBitMask {
    return 0x00000001;
}

+ (uint32_t)redBallCollisionBitMask {
    return 0x00000002;
}

+ (CGFloat)redBallSpeedNormal {
    return 300;
}

+ (CGFloat)redBallSpeedIce {
    return 150;
}
@end

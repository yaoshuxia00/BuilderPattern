//
//  Character.m
//  BuilderPattern
//
//  Created by guoxd on 2017/8/18.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "Character.h"

@implementation Character

-(instancetype)init
{
    if (self = [super init]) {
        _protection = 1.0;
        _power = 1.0;
        _strength = 1.0;
        _stamina = 1.0;
        _intelligence = 1.0;
        _agility = 1.0;
        _aggressiveness = 1.0;
    }
    return self;
}
@end

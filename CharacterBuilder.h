//
//  CharacterBuilder.h
//  BuilderPattern
//
//  Created by guoxd on 2017/8/18.
//  Copyright © 2017年 YX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
@interface CharacterBuilder : NSObject
@property (nonatomic,strong,readonly) Character *character;
-(CharacterBuilder *)buildNewCharacter;
-(CharacterBuilder *)buildStrength:(float)value;
-(CharacterBuilder *)buildStamina:(float)value;
-(CharacterBuilder *)buildIntelligence:(float)value;
-(CharacterBuilder *)buildAgility:(float)value;
-(CharacterBuilder *)buildAggressiveness:(float)value;
@end

//
//  StandardCharacterBuilder.h
//  BuilderPattern
//
//  Created by guoxd on 2017/8/18.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "CharacterBuilder.h"

@interface StandardCharacterBuilder : CharacterBuilder

-(CharacterBuilder *)buildStrength:(float)value;
-(CharacterBuilder *)buildStamina:(float)value;
-(CharacterBuilder *)buildIntelligence:(float)value;
-(CharacterBuilder *)buildAgility:(float)value;
-(CharacterBuilder *)buildAggressiveness:(float)value;
@end

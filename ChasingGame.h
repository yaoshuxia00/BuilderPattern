//
//  ChasingGame.h
//  BuilderPattern
//
//  Created by guoxd on 2017/8/18.
//  Copyright © 2017年 YX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"
@interface ChasingGame : NSObject
-(Character *)createPlayer:(CharacterBuilder *)builder;
-(Character *)createEnemy:(CharacterBuilder *)builder;
@end

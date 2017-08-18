//
//  Character.h
//  BuilderPattern
//
//  Created by guoxd on 2017/8/18.
//  Copyright © 2017年 YX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject
//防御
@property (nonatomic,assign) float protection;
//攻击
@property (nonatomic,assign) float power;
//力量
@property (nonatomic,assign) float strength;
//耐力
@property (nonatomic,assign) float stamina;
//智力
@property (nonatomic,assign) float intelligence;
//敏捷
@property (nonatomic,assign) float agility;
//攻击力
@property (nonatomic,assign) float aggressiveness;
@end

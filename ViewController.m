//
//  ViewController.m
//  BuilderPattern
//
//  Created by guoxd on 2017/8/18.
//  Copyright © 2017年 YX. All rights reserved.
//


/*
 假如有两种类型的角色：敌人和游戏者，敌人将追逐游戏者，玩家决定游戏者角色往哪儿走。路上可能有障碍物。两种角色有一些共同的基本特征（train），如力量、耐力、智力、敏捷和攻击力。每一特征都影响角色的防御（Protection）与攻击（Power）能力。防御因子反映了角色防御攻击的能力，而攻击因子反映了攻击对手的能力。特征与防御或攻击因子成正比或反比关系。
 
 角色特征矩阵（↑表示两种角色特征间成正比例 ↓表示成反比例）：
 
 ---------------------------------------------------------------
                               防御               攻击
 ---------------------------------------------------------------
    力量（Strength）              ↑                 ↑
    耐力（Stamina）               ↑                 ↑
    智力（Intelligence）          ↑                 ↓
    敏捷（Agility）               ↑                 ↓
    攻击力(Aggressiveness）       ↓                 ↑
 ----------------------------------------------------------------
 按照矩阵中所示的关系，使用生成器模式，通过角色特征的各种组合来构建角色。
 */

#import "ViewController.h"
#import "Character.h"
#import "ChasingGame.h"
#import "CharacterBuilder.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc]init];
    ChasingGame *game = [[ChasingGame alloc]init];
    Character *player = [game createPlayer:characterBuilder];
    Character *enemy = [game createEnemy:characterBuilder];
    
    NSLog(@"player protection = %f,power = %f",player.protection,player.power);
    NSLog(@"enemy protection = %f,power = %f",enemy.protection,enemy.power);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

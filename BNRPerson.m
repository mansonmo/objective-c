//
//  BNRPerson.m
//  BMITime
//
//  Created by MANSON MO on 2018/3/26.
//  Copyright © 2018年 MANSON MO. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

-(float)heightInMeters
{
    return _heightInMeters;
}
-(void)setHeightInMeters:(float)h
{
    _heightInMeters=h;
}
-(int)weightInKilos
{
    return _weightInKilos;
}
-(void)setWeightInKilos:(int)w
{
    _weightInKilos=w;
}
-(float)bodyMassIndex
{
    float h=[self heightInMeters];
    return [self weightInKilos] / (h * h);
}

@end

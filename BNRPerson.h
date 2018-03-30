//
//  BNRPerson.h
//  BMITime
//
//  Created by MANSON MO on 2018/3/26.
//  Copyright © 2018年 MANSON MO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject
{
    float _heightInMeters;
    int _weightInKilos;
}
-(float)heightInMeters;
-(void)setHeightInMeters:(float)h;
-(int)weightInKilos;
-(void)setWeightInKilos:(int)w;
-(float)bodyMassIndex;
@end

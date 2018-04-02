//
//  BNRPerson.h
//  BMITime
//
//  Created by MANSON MO on 2018/3/26.
//  Copyright © 2018年 MANSON MO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject

@property (nonatomic) float heightInMeters;
@property (nonatomic) int weightInKilos;
{

}

-(float)bodyMassIndex;
@end

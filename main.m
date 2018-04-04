//
//  main.m
//  BNRPerson
//
//  Created by MANSON MO on 2018/3/26.
//  Copyright © 2018年 MANSON MO. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "BNRPerson.h"
#import "BNREmployee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BNRPerson *mikey=[[BNREmployee alloc] init];
        
        mikey.weightInKilos=96;
        mikey.heightInMeters=1.8;
        
        NSLog(@"mikey has a weight of %d",mikey.weightInKilos);
        NSLog(@"mikey has a height of %f",mikey.heightInKilos);
        
        float bmi = [mikey bodyMassIndex];
        NSLog(@"mikey has a BMI of %f",bmi);
    }
    return 0;
}

#import "BNREmployee.h"
@implementation BNREmployee
-(double)yearsOfEmployment
{
    if (self.hireDate){
        NSDate *now=[NSDate date];
        NSTimeInterval secs=[now timeIntervalSinceDate:self.hireDate];
    }else{
        return 0;
    }
}

@end
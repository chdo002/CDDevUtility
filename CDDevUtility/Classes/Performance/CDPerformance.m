//
//  CDPerformance.m
//  CDDevUtility
//
//  Created by chdo on 2018/6/29.
//

#import "CDPerformance.h"

@implementation CDPerformance
+(void)timeCost:(void(^)(void))block{
    if (block) {
        double t1 = CACurrentMediaTime();
        block();
        double t2 = CACurrentMediaTime();
        NSLog(@"消耗时间：%f",t2 - t1);
    }
}
@end

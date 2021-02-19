//
//  FBAppManager.m
//  fenbeitong
//
//  Created by cuiliang on 2017/12/9.
//  Copyright © 2017年 FinHub. All rights reserved.
//

#import "FBAppManager.h"

@interface FBAppManager ()

@end

@implementation FBAppManager

// 数字
+ (BOOL)isStringContainNumberWith:(NSString *)str{
    NSRegularExpression *numberRegular = [NSRegularExpression regularExpressionWithPattern:@"[0-9]" options:NSRegularExpressionCaseInsensitive error:nil];
    NSInteger count = [numberRegular numberOfMatchesInString:str options:NSMatchingReportProgress range:NSMakeRange(0, str.length)];
    //count是str中包含[0-9]数字的个数，只要count>0，说明str中包含数字
    if (count > 0) {
        return YES;
    }
    return NO;
}


@end

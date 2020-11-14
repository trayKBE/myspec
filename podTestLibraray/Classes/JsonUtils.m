//
//  JsonUtils.m
//  JsonBS
//
//  Created by 谭勇 on 2020/11/14.
//  Copyright © 2020 thinkive. All rights reserved.
//

#import "JsonUtils.h"

@implementation JsonUtils
+ (NSDictionary *)modelWithJsonFileName:(NSString *)fileName ext:(NSString *)ext{
    NSString *jsonPath = [[NSBundle mainBundle] pathForResource:fileName ofType:ext];
    NSData *bsData = [NSData dataWithContentsOfFile:jsonPath];
    NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:bsData options:NSJSONReadingAllowFragments error:nil ];
    
    return dict;
}
@end

//
//  JsonUtils.h
//  JsonBS
//
//  Created by 谭勇 on 2020/11/14.
//  Copyright © 2020 thinkive. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JsonUtils : NSObject
+ (NSDictionary *)modelWithJsonFileName:(NSString *)fileName ext:(NSString *)ext;
@end

NS_ASSUME_NONNULL_END

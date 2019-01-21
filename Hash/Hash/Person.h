//
//  Person.h
//  Hash
//
//  Created by TsouMac2016 on 2019/1/18.
//  Copyright © 2019 TsouMac2016. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, assign) NSInteger uid;
@property (nonatomic, strong) NSString *name;

- (instancetype)initWithID:(NSInteger)uid name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

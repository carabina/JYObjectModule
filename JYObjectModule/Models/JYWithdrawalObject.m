//
//  JYWithdrawalObject.m
//  JYObjectModule
//
//  Created by devedbox on 16/8/25.
//  Copyright © 2016年 jiangyou. All rights reserved.
//

#import "JYWithdrawalObject.h"

@implementation JYWithdrawalObject
@synthesize objectId, userId, index, atUpdation, atCreation, descriptions, amount, state, substate, statements, account;
#pragma mark - Realm support
+ (NSArray *)indexedProperties
{
    NSMutableArray *indexed = [[super indexedProperties] mutableCopy];
    return indexed;
}
+ (nullable NSDictionary *)defaultPropertyValues
{
    NSMutableDictionary *defaults = [[super defaultPropertyValues] mutableCopy];
    return defaults;
}
+ (nullable NSString *)primaryKey
{
    return [super primaryKey];
}
+ (nullable NSArray *)ignoredProperties
{
    NSMutableArray *ignored = [[super ignoredProperties] mutableCopy];
    return ignored;
}
+ (NSArray *)requiredProperties
{
    NSMutableArray *required = [[super requiredProperties] mutableCopy];
    return required;
}
@end
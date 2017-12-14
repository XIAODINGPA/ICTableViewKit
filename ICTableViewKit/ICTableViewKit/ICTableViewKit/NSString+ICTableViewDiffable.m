//
//  NSString+ICTableViewDiffable.m
//  ICTableViewKit
//
//  Created by 王志刚 on 2017/12/14.
//  Copyright © 2017年 王志刚. All rights reserved.
//

#import "NSString+ICTableViewDiffable.h"

@implementation NSString (ICTableViewDiffable)
- (id<NSObject>)diffIdentifier {
    return self;
}

- (BOOL)isEqualToDiffableObject:(id<ICTableViewDiffable>)object {
    return [self isEqual:object];
}
@end

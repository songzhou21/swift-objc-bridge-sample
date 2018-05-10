//
//  ObjcObject.m
//  swift-objc-bridge
//
//  Created by songzhou on 2018/5/10.
//  Copyright © 2018年 songzhou. All rights reserved.
//

#import "ObjcObject.h"
#import "swift_objc_bridge-Swift.h"

@implementation ObjcObject

- (void)test {
    NSLog(@"hello from objc");
}

- (void)testSwift {
    SomeSwiftClass *o = [SomeSwiftClass new];
    [o test];
}
@end

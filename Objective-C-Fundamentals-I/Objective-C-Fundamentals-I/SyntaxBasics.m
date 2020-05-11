//
//  SyntaxBasics.m
//  Objective-C-Fundamentals-I
//
//  Created by Tobi Kuyoro on 11/05/2020.
//  Copyright © 2020 Tobi Kuyoro. All rights reserved.
//

#import "SyntaxBasics.h"

@implementation SyntaxBasics

// All the logic goes inside the @implementation for the objc class
- (instancetype)initWithLargeNumber: (NSNumber *)largeNumber smallNumber: (int)smallNumber {
    self = [super init];
    if (self != nil) {
        _largeNumber = largeNumber;
        _smallNumber = smallNumber;
    }

    return self;
}

@end

//
//  SyntaxBasics.h
//  Objective-C-Fundamentals-I
//
//  Created by Tobi Kuyoro on 11/05/2020.
//  Copyright © 2020 Tobi Kuyoro. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SyntaxBasics : NSObject

// Pointer: variable that stores a memory address

@property NSNumber * largeNumber; // Class or Object (pointer = star)
@property int smallNumber; // primitive data type (no star)

// Initializer

// -/+ = instance method / class method
// - (returnType)initName:(ParameterType1)parameterName1 anotherLabel:(ParameterType2)parameterName2

- (instancetype)initWithLargeNumber: (NSNumber *)largeNumber smallNumber: (int)smallNumber;

// Methods

- (void)explorePrimitives;

@end

NS_ASSUME_NONNULL_END

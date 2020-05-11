//
//  main.m
//  Objective-C-Fundamentals-I
//
//  Created by Tobi Kuyoro on 11/05/2020.
//  Copyright © 2020 Tobi Kuyoro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SyntaxBasics.h"

// File Naming
// .h = header file
// .m = implementation file (source)

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hey Tobi!");

        SyntaxBasics * basics = [[SyntaxBasics alloc] initWithLargeNumber: @98374837468347 smallNumber: 27];

        // Use Tokens for string interpolation
        // %@ = object
        // %d or %i
        NSLog(@"largeNumber %@ smallNumber: %d", basics.largeNumber, basics.smallNumber);

        // Call properties with the "dot syntax" or "method syntax"
        [basics explorePrimitives];
    }
    return 0;
}

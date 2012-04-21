//
//  ECsimpleModel.m
//  EasyCopy
//
//  Created by Sebastian Thiel on 22.04.12.
//  Copyright (c) 2012 Byronimo. All rights reserved.
//

#import "ECsimpleModel.h"

@implementation ECSimpleModel

- (BOOL)doSomething{
    
    int i;
    for (i=0; i<5; ++i) {
        NSLog(@"Write A Number = %d", i);
    }
        
    return TRUE;
}

- (BOOL)doWithArgs:(NSString *)argument1 :(NSString *)argument2{

    NSLog(@"Write Argument one %@ and two %@", argument1, argument2);
    return FALSE;
}

@end

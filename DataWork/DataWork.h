//
//  DataWork.h
//  DataWork
//
//  Created by Devon Smith on 5/13/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataWork : NSObject
{
    int firstVar;
    double secondVar;
    NSString *name;
    char myChar;
}

- (void) setVars;  //sets the variables to default values I have chosen.

//setters
- (int) firstVar;
- (double) secondVar;
- (NSString *) name;
- (char) myChar;

@end

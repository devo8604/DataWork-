//
//  DataWork.m
//  DataWork
//
//  Created by Devon Smith on 5/13/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import "DataWork.h"

@implementation DataWork

//defult setter

- (void) setVars
{
    firstVar = 4;
    secondVar = 3.14;
    name = @"Devon";
    myChar = 'X';
}


//getters

- (int) firstVar
{
    return firstVar;
}

- (double) secondVar
{
    return secondVar;
}

- (NSString *) name
{
    return name;
}

- (char) myChar
{
    return myChar;
}

@end

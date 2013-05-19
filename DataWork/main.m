//
//  main.m
//  DataWork
//
//  Created by Devon Smith on 5/13/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

/* 
 Answer to A): The data types that can be used for ObjC includes 
 char: a character, int: for a whole number, float: for a single 
 precision floating point number, float: a double precision floating
 number, short: short int, long: long int, long long: a REALLY long 
 int, and BOOL: true or false.
 
 With the number data types, you can use a multitude of operators in
 order to mathmatically manipulate those data types, this would
 include +,-,/,etc. you can use BOOL to compare different values. 
 This would include using ==, >, <, !=, etc. 
 
 For characters or strings, you can return the length, specific 
 letters in different positions, etc. 
*/

#import <Foundation/Foundation.h>
#import "DataWork.h"


int main(void)
{

    @autoreleasepool {
        DataWork *data = [[DataWork alloc] init];
        
        [data setVars];
        
        NSLog(@"Here are my variables:");
        NSLog(@"firstVar: %d", [data firstVar]);
        NSLog(@"secondVar: %f", [data secondVar]);
        NSLog(@"name: %@", [data name]);
        NSLog(@"myChar: %c ", [data myChar]);
        
        NSLog(@"firstVar + 5 = %d", [data firstVar] + 5);
        NSLog(@"firstVar > 2? %s", [data firstVar] > 2? "True":"False");
        
        NSLog(@"secondVar * 5.189 = %f", [data secondVar] * 5.189);
        NSLog(@"secondVar = firstVar? %s", [data secondVar] == [data firstVar]? "True":"False");
        
        NSLog(@"The length of name variable is %lu", (unsigned long)[data.name length]);
        NSLog(@"Is name in all uppercase? %s", [data.name uppercaseString]? "True":"False");
        
        NSLog(@"Does myChar = Y? %s", [data myChar] == 'Y'? "True":"False");
        NSLog(@"The ASCII decimal value of myChar is %hhd", [data myChar]);
    }
    return 0;
}


//
//  NSObject+Test_Objective_Cpp.m
//  Test_SwiftToCpp
//
//  Created by RabitLabs on 2020/10/22.
//

#import "Test_Objective_Cpp.h"
#include <iostream>

using namespace std;

@implementation native_ObjCpp
- (void) printTest{
    cout << "Hello World in Native Objective C++" << endl;
}
@end

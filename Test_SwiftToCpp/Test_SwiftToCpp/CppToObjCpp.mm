//
//  CppToObjCpp.m
//  Test_SwiftToCpp
//
//  Created by RabitLabs on 2020/10/22.
//

#import "CppToObjCpp.h"
#import "Test_Cpp.h"

@implementation Convert_Language 

- (void) printTest {
    Test_Cpp cpp;
    cpp.printTest();
    //std::cout << "Hello World in Obective C++" << std::endl;
}

@end

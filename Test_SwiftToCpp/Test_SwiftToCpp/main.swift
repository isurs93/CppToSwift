//
//  main.swift
//  Test_SwiftToCpp
//
//  Created by RabitLabs on 2020/10/22.
//

import Foundation
import CppToObjCpp

print("Hello, World!")


// 방법 1
Convert_Language().printTest()  // Cpp 파일을 Objective C로 감싸서 실행 하는 방식.
native_ObjCpp().printTest()     // Objective C로 

// 방법 2
var convertLanguage: Convert_Language = Convert_Language()
var ObjCpp: native_ObjCpp = native_ObjCpp()

convertLanguage.printTest()
ObjCpp.printTest()




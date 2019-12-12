﻿//++Dubrovnik.CodeGenerator System_Collections_IEnumerable.h
//
// Managed interface : IEnumerable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IEnumerable.__Extra__.h")
#import "System_Collections_IEnumerable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@protocol System_Collections_IEnumerable;
@protocol System_Collections_IEnumerable_;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IEnumerable : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.IEnumerator
 @/textblock
*/
- (System_Object <System_Collections_IEnumerator> *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
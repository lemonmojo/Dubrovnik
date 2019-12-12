//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEnumerableA1.h
//
// Managed class : FileSystemEnumerable`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_Enumeration_FileSystemEnumerableA1.__Extra__.h")
#import "System_IO_Enumeration_FileSystemEnumerableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerable;
@class System_IO_Enumeration_FileSystemEnumerableA1;
@class System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate;
@class System_IO_Enumeration_FileSystemEnumerableA1__FindTransform;
@class System_IO_EnumerationOptions;
@class System_Object;
@class System_String;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_IO_Enumeration_FileSystemEnumerableA1 : System_Object <System_Collections_IEnumerable_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.Enumeration.FileSystemEnumerable`1<System.IO.Enumeration.FileSystemEnumerable`1+TResult>+FindTransform
   System.IO.EnumerationOptions

 Return
   System.IO.Enumeration.FileSystemEnumerable`1<System.IO.Enumeration.FileSystemEnumerable`1+TResult>
 @/textblock
*/
+ (System_IO_Enumeration_FileSystemEnumerableA1 *)new_withDirectory:(NSString *)p1 transform:(System_IO_Enumeration_FileSystemEnumerableA1__FindTransform *)p2 options:(System_IO_EnumerationOptions *)p3;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ShouldIncludePredicate

 Type
   System.IO.Enumeration.FileSystemEnumerable`1<System.IO.Enumeration.FileSystemEnumerable`1+TResult>+FindPredicate
 @/textblock
*/
@property (nonatomic, strong) System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate * shouldIncludePredicate;

/**
 Managed property.
 @textblock
 Name
   ShouldRecursePredicate

 Type
   System.IO.Enumeration.FileSystemEnumerable`1<System.IO.Enumeration.FileSystemEnumerable`1+TResult>+FindPredicate
 @/textblock
*/
@property (nonatomic, strong) System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate * shouldRecursePredicate;

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
   System.Collections.Generic.IEnumerator`1<System.IO.Enumeration.FileSystemEnumerable`1+TResult>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IEnumeratorA1> *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
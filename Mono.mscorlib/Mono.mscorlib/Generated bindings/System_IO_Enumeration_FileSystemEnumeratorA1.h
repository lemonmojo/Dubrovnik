//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEnumeratorA1.h
//
// Managed class : FileSystemEnumerator`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_Enumeration_FileSystemEnumeratorA1.__Extra__.h")
#import "System_IO_Enumeration_FileSystemEnumeratorA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerator;
@class System_IDisposable;
@class System_IO_Enumeration_FileSystemEnumeratorA1;
@class System_IO_EnumerationOptions;
@class System_Object;
@class System_String;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumeratorA1_Protocol.h"
#import "System_Collections_IEnumerator_Protocol.h"
#import "System_IDisposable_Protocol.h"
//#import "System_Runtime_ConstrainedExecution_CriticalFinalizerObject.h" // class base defaults to System.Object

@interface System_IO_Enumeration_FileSystemEnumeratorA1 : System_Object <System_Collections_Generic_IEnumeratorA1_, System_Collections_IEnumerator_, System_IDisposable_>

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
   System.IO.EnumerationOptions

 Return
   System.IO.Enumeration.FileSystemEnumerator`1<System.IO.Enumeration.FileSystemEnumerator`1+TResult>
 @/textblock
*/
+ (System_IO_Enumeration_FileSystemEnumeratorA1 *)new_withDirectory:(NSString *)p1 options:(System_IO_EnumerationOptions *)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Current

 Type
   <System.IO.Enumeration.FileSystemEnumerator`1+TResult>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> current;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/**
 Managed method.
 @textblock
 Name
   MoveNext

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveNext;

/**
 Managed method.
 @textblock
 Name
   Reset

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)reset;
@end
//--Dubrovnik.CodeGenerator
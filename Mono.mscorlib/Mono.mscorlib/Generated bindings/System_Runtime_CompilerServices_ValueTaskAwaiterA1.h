//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ValueTaskAwaiterA1.h
//
// Managed struct : ValueTaskAwaiter`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_ValueTaskAwaiterA1.__Extra__.h")
#import "System_Runtime_CompilerServices_ValueTaskAwaiterA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Action;
@class System_Boolean;
@class System_Object;
@class System_Runtime_CompilerServices_ValueTaskAwaiterA1;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_ValueTaskAwaiterA1 : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   IsCompleted

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCompleted;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetResult

 Params
   (none)

 Return
   <System.Runtime.CompilerServices.ValueTaskAwaiter`1+TResult>
 @/textblock
*/
- (id <DBMonoObject>)getResult;

/**
 Managed method.
 @textblock
 Name
   OnCompleted

 Params
   System.Action

 Return
   System.Void
 @/textblock
*/
- (void)onCompleted_withContinuation:(System_Action *)p1;

/**
 Managed method.
 @textblock
 Name
   UnsafeOnCompleted

 Params
   System.Action

 Return
   System.Void
 @/textblock
*/
- (void)unsafeOnCompleted_withContinuation:(System_Action *)p1;
@end
//--Dubrovnik.CodeGenerator
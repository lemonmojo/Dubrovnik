//++Dubrovnik.CodeGenerator System_SequencePosition.h
//
// Managed struct : SequencePosition
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_SequencePosition.__Extra__.h")
#import "System_SequencePosition.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_SequencePosition;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_SequencePosition : System_ValueType <System_IEquatableA1_>

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
   System.Object
   System.Int32

 Return
   System.SequencePosition
 @/textblock
*/
+ (System_SequencePosition *)new_withObject:(id <DBMonoObject>)p1 integer:(int32_t)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.SequencePosition

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_SequencePosition *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   GetInteger

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getInteger;

/**
 Managed method.
 @textblock
 Name
   GetObject

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getObject;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Range.h
//
// Managed struct : Range
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Range.__Extra__.h")
#import "System_Range.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Index;
@class System_Int32;
@class System_Object;
@class System_Range;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Range : System_ValueType <System_IEquatableA1_>

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
   System.Index
   System.Index

 Return
   System.Range
 @/textblock
*/
+ (System_Range *)new_withStart:(System_Index *)p1 end:(System_Index *)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   All

 Type
   System.Range
 @/textblock
*/
+ (System_Range *)all;

/**
 Managed property.
 @textblock
 Name
   End

 Type
   System.Index
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Index * end;

/**
 Managed property.
 @textblock
 Name
   Start

 Type
   System.Index
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Index * start;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   EndAt

 Params
   System.Index

 Return
   System.Range
 @/textblock
*/
+ (System_Range *)endAt_withEnd:(System_Index *)p1;

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
- (BOOL)equals_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Range

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_Range *)p1;

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

/* Skipped method : System.ValueTuple`2<System.Int32, System.Int32> GetOffsetAndLength(System.Int32 length) */

/**
 Managed method.
 @textblock
 Name
   StartAt

 Params
   System.Index

 Return
   System.Range
 @/textblock
*/
+ (System_Range *)startAt_withStart:(System_Index *)p1;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
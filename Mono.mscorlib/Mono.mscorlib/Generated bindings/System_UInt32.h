﻿//++Dubrovnik.CodeGenerator System_UInt32.h
//
// Managed struct : UInt32
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UInt32.__Extra__.h")
#import "System_UInt32.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_UInt32;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_UInt32 : System_ValueType <System_IComparable_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   MaxValue

 Type
   System.UInt32
 @/textblock
*/
+ (uint32_t)maxValue;

/**
 Managed field.
 @textblock
 Name
   MinValue

 Type
   System.UInt32
 @/textblock
*/
+ (uint32_t)minValue;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.UInt32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueUint:(uint32_t)p1;

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
- (BOOL)equals_withObjObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.UInt32

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjUint:(uint32_t)p1;

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

/* Skipped method : System.TypeCode GetTypeCode() */

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)parse_withS:(NSString *)p1;

/* Skipped method : System.UInt32 Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.UInt32 Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.UInt32 Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

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

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)toString_withFormat:(NSString *)p1;

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.UInt32&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint32_t*)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.UInt32& result) */
@end
//--Dubrovnik.CodeGenerator
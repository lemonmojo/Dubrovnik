﻿//++Dubrovnik.CodeGenerator System_Byte.h
//
// Managed struct : Byte
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Byte.__Extra__.h")
#import "System_Byte.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Byte;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_ReadOnlySpanA1;
@class System_SpanA1;
@class System_String;

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

@interface System_Byte : System_ValueType <System_IComparable_, System_IComparableA1_, System_IEquatableA1_>

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
   System.Byte
 @/textblock
*/
+ (uint8_t)maxValue;

/**
 Managed field.
 @textblock
 Name
   MinValue

 Type
   System.Byte
 @/textblock
*/
+ (uint8_t)minValue;

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
   System.Byte

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueByte:(uint8_t)p1;

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
   System.Byte

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjByte:(uint8_t)p1;

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
   System.Byte
 @/textblock
*/
+ (uint8_t)parse_withS:(NSString *)p1;

/* Skipped method : System.Byte Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Byte Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Byte Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

/* Skipped method : System.Byte Parse(System.ReadOnlySpan`1<System.Char> s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

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

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/* Skipped method : System.Boolean TryFormat(System.Span`1<System.Char> destination, System.Int32& charsWritten, System.ReadOnlySpan`1<System.Char> format, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.Byte&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withSString:(NSString *)p1 resultByteRef:(uint8_t*)p2;

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.ReadOnlySpan`1<System.Char>
   ref System.Byte&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withSSReadOnlySpanA1char:(System_ReadOnlySpanA1 *)p1 resultByteRef:(uint8_t*)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Byte& result) */

/* Skipped method : System.Boolean TryParse(System.ReadOnlySpan`1<System.Char> s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Byte& result) */
@end
//--Dubrovnik.CodeGenerator
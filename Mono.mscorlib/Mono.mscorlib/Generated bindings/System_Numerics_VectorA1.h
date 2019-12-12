//++Dubrovnik.CodeGenerator System_Numerics_VectorA1.h
//
// Managed struct : Vector`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Numerics_VectorA1.__Extra__.h")
#import "System_Numerics_VectorA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Double;
@class System_IEquatableA1;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Numerics_VectorA1;
@class System_Object;
@class System_SByte;
@class System_Single;
@class System_SpanA1;
@class System_String;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;
@class System_Void;
@class T;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Numerics_VectorA1 : System_ValueType <System_IEquatableA1_>

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
   <System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)new_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   T[]

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)new_withValuesTArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Span`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)new_withValuesSSNVectorA1__T:(System_SpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   T[]
   System.Int32

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)new_withValues:(System_Array *)p1 index:(int32_t)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Count

 Type
   System.Int32
 @/textblock
*/
+ (int32_t)count;

/**
 Managed property.
 @textblock
 Name
   One

 Type
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)one;

/**
 Managed property.
 @textblock
 Name
   Zero

 Type
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)zero;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   <System.Numerics.Vector`1+T>
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withDestination:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withDestination:(System_Array *)p1 startIndex:(int32_t)p2;

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
   Equals

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_Numerics_VectorA1 *)p1;

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
   op_Addition

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_Addition_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_BitwiseAnd

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_BitwiseAnd_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_BitwiseOr

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_BitwiseOr_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Division

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_Division_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_ExclusiveOr

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_ExclusiveOr_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Multiply

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_Multiply_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Multiply

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   <System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_Multiply_withValue:(System_Numerics_VectorA1 *)p1 factor:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   op_Multiply

 Params
   <System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_Multiply_withFactor:(id <DBMonoObject>)p1 value:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_OnesComplement

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_OnesComplement_withValue:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Subtraction

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_Subtraction_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_UnaryNegation

 Params
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector`1+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)op_UnaryNegation_withValue:(System_Numerics_VectorA1 *)p1;

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

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider formatProvider) */
@end
//--Dubrovnik.CodeGenerator
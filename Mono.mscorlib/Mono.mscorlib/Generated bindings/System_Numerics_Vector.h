//++Dubrovnik.CodeGenerator System_Numerics_Vector.h
//
// Managed class : Vector
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Numerics_Vector.__Extra__.h")
#import "System_Numerics_Vector.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Byte;
@class System_Double;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Numerics_Vector;
@class System_Numerics_VectorA1;
@class System_Object;
@class System_SByte;
@class System_Single;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Numerics_Vector : System_Object

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
   IsHardwareAccelerated

 Type
   System.Boolean
 @/textblock
*/
+ (BOOL)isHardwareAccelerated;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Abs

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)abs_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)add_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AndNot

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)andNot_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorByte

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Byte>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorByte_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorDouble

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Double>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorDouble_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorInt16

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Int16>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorInt16_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorInt32

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorInt32_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorInt64

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorInt64_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorSByte

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.SByte>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorSByte_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorSingle

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Single>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorSingle_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorUInt16

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.UInt16>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorUInt16_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorUInt32

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.UInt32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorUInt32_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsVectorUInt64

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.UInt64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)asVectorUInt64_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BitwiseAnd

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)bitwiseAnd_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BitwiseOr

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)bitwiseOr_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ConditionalSelect

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Single>
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Single>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)conditionalSelect_withConditionSNVectorA1int:(System_Numerics_VectorA1 *)p1 leftSNVectorA1single:(System_Numerics_VectorA1 *)p2 rightSNVectorA1single:(System_Numerics_VectorA1 *)p3;

/**
 Managed method.
 @textblock
 Name
   ConditionalSelect

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Double>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)conditionalSelect_withConditionSNVectorA1long:(System_Numerics_VectorA1 *)p1 leftSNVectorA1double:(System_Numerics_VectorA1 *)p2 rightSNVectorA1double:(System_Numerics_VectorA1 *)p3;

/**
 Managed method.
 @textblock
 Name
   ConditionalSelect

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)conditionalSelect_withConditionSNVNVector__T:(System_Numerics_VectorA1 *)p1 leftSNVNVector__T:(System_Numerics_VectorA1 *)p2 rightSNVNVector__T:(System_Numerics_VectorA1 *)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ConvertToDouble

 Params
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Double>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToDouble_withValueSNVectorA1long:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToDouble

 Params
   System.Numerics.Vector`1<System.UInt64>

 Return
   System.Numerics.Vector`1<System.Double>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToDouble_withValueSNVectorA1ulong:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToInt32

 Params
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToInt32_withValue:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToInt64

 Params
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToInt64_withValue:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToSingle

 Params
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Single>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToSingle_withValueSNVectorA1int:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToSingle

 Params
   System.Numerics.Vector`1<System.UInt32>

 Return
   System.Numerics.Vector`1<System.Single>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToSingle_withValueSNVectorA1uint:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToUInt32

 Params
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.UInt32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToUInt32_withValue:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToUInt64

 Params
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.UInt64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)convertToUInt64_withValue:(System_Numerics_VectorA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   Divide

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)divide_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Dot

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   <System.Numerics.Vector+T>
 @/textblock
*/
+ (id <DBMonoObject>)dot_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)equals_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Numerics.Vector`1<System.Single>
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   EqualsAll

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equalsAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   EqualsAny

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equalsAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GreaterThan

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GreaterThan

 Params
   System.Numerics.Vector`1<System.Single>
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThan

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThan

 Params
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThan

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThanAll

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)greaterThanAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GreaterThanAny

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)greaterThanAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqual

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqual

 Params
   System.Numerics.Vector`1<System.Single>
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqual

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqual

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqual

 Params
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqualAll

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)greaterThanOrEqualAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GreaterThanOrEqualAny

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)greaterThanOrEqualAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LessThan

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LessThan

 Params
   System.Numerics.Vector`1<System.Single>
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThan

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThan

 Params
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThan

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThanAll

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)lessThanAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LessThanAny

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)lessThanAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqual

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqual

 Params
   System.Numerics.Vector`1<System.Single>
   System.Numerics.Vector`1<System.Single>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqual

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqual

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqual

 Params
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Int64>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqualAll

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)lessThanOrEqualAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LessThanOrEqualAny

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)lessThanOrEqualAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Max

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)max_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Min

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)min_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Multiply

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)multiply_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Multiply

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   <System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)multiply_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Multiply

 Params
   <System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)multiply_withLeftT:(id <DBMonoObject>)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.UInt16>
   System.Numerics.Vector`1<System.UInt16>

 Return
   System.Numerics.Vector`1<System.Byte>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1uint16:(System_Numerics_VectorA1 *)p1 highSNVectorA1uint16:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.UInt32>
   System.Numerics.Vector`1<System.UInt32>

 Return
   System.Numerics.Vector`1<System.UInt16>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1uint:(System_Numerics_VectorA1 *)p1 highSNVectorA1uint:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.UInt64>
   System.Numerics.Vector`1<System.UInt64>

 Return
   System.Numerics.Vector`1<System.UInt32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1ulong:(System_Numerics_VectorA1 *)p1 highSNVectorA1ulong:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.Int16>
   System.Numerics.Vector`1<System.Int16>

 Return
   System.Numerics.Vector`1<System.SByte>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1int16:(System_Numerics_VectorA1 *)p1 highSNVectorA1int16:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.Int32>
   System.Numerics.Vector`1<System.Int32>

 Return
   System.Numerics.Vector`1<System.Int16>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1int:(System_Numerics_VectorA1 *)p1 highSNVectorA1int:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.Int64>
   System.Numerics.Vector`1<System.Int64>

 Return
   System.Numerics.Vector`1<System.Int32>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1long:(System_Numerics_VectorA1 *)p1 highSNVectorA1long:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Narrow

 Params
   System.Numerics.Vector`1<System.Double>
   System.Numerics.Vector`1<System.Double>

 Return
   System.Numerics.Vector`1<System.Single>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1double:(System_Numerics_VectorA1 *)p1 highSNVectorA1double:(System_Numerics_VectorA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Negate

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)negate_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   OnesComplement

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)onesComplement_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   SquareRoot

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)squareRoot_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)subtract_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.Byte>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1byte:(System_Numerics_VectorA1 *)p1 lowSNVectorA1uint16Ref:(System_Numerics_VectorA1 **)p2 highSNVectorA1uint16Ref:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.UInt16>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1uint16:(System_Numerics_VectorA1 *)p1 lowSNVectorA1uintRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1uintRef:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.UInt32>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1uint:(System_Numerics_VectorA1 *)p1 lowSNVectorA1ulongRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1ulongRef:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.SByte>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1sbyte:(System_Numerics_VectorA1 *)p1 lowSNVectorA1int16Ref:(System_Numerics_VectorA1 **)p2 highSNVectorA1int16Ref:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.Int16>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1int16:(System_Numerics_VectorA1 *)p1 lowSNVectorA1intRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1intRef:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.Int32>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1int:(System_Numerics_VectorA1 *)p1 lowSNVectorA1longRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1longRef:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Widen

 Params
   System.Numerics.Vector`1<System.Single>
   ref System.Numerics.Vector`1
   ref System.Numerics.Vector`1

 Return
   System.Void
 @/textblock
*/
+ (void)widen_withSourceSNVectorA1single:(System_Numerics_VectorA1 *)p1 lowSNVectorA1doubleRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1doubleRef:(System_Numerics_VectorA1 **)p3;

/**
 Managed method.
 @textblock
 Name
   Xor

 Params
   System.Numerics.Vector`1<System.Numerics.Vector+T>
   System.Numerics.Vector`1<System.Numerics.Vector+T>

 Generics
   <System.Numerics.Vector+T>

 Return
   System.Numerics.Vector`1<System.Numerics.Vector+T>
 @/textblock
*/
+ (System_Numerics_VectorA1 *)xor_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator
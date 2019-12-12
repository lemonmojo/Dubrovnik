//++Dubrovnik.CodeGenerator System_MemoryExtensions.h
//
// Managed class : MemoryExtensions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MemoryExtensions.__Extra__.h")
#import "System_MemoryExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Char;
@class System_Globalization_CultureInfo;
@class System_IComparableA1;
@class System_Index;
@class System_Int32;
@class System_MemoryA1;
@class System_MemoryExtensions;
@class System_Object;
@class System_Range;
@class System_ReadOnlyMemoryA1;
@class System_ReadOnlySpanA1;
@class System_SpanA1;
@class System_String;
@class System_StringComparison;
@class System_Void;
@class T;
@protocol System_IComparableA1;
@protocol System_IComparableA1_;

//
// Local assembly imports
//
#import "System_StringComparison.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_MemoryExtensions : System_Object

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
   AsMemory

 Params
   System.String

 Return
   System.ReadOnlyMemory`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   System.String
   System.Int32

 Return
   System.ReadOnlyMemory`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 start:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   System.String
   System.Index

 Return
   System.ReadOnlyMemory`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 startIndex:(System_Index *)p2;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.ReadOnlyMemory`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 start:(int32_t)p2 length:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   System.String
   System.Range

 Return
   System.ReadOnlyMemory`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 range:(System_Range *)p2;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   T[]

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Memory`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   T[]
   System.Int32

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Memory`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 start:(int32_t)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   T[]
   System.Index

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Memory`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 startIndex:(System_Index *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   T[]
   System.Int32
   System.Int32

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Memory`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   T[]
   System.Range

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Memory`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 range:(System_Range *)p2 typeParameter:(id)typeParameter;

/* Skipped method : System.Memory`1<System.MemoryExtensions+T> AsMemory(System.ArraySegment`1<System.MemoryExtensions+T> segment) */

/* Skipped method : System.Memory`1<System.MemoryExtensions+T> AsMemory(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start) */

/* Skipped method : System.Memory`1<System.MemoryExtensions+T> AsMemory(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start, System.Int32 length) */

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   T[]
   System.Int32

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Span`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 start:(int32_t)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   T[]
   System.Index

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Span`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 startIndex:(System_Index *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   T[]
   System.Range

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Span`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 range:(System_Range *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   System.String

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)asSpan_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   System.String
   System.Int32

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)asSpan_withText:(NSString *)p1 start:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)asSpan_withText:(NSString *)p1 start:(int32_t)p2 length:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   T[]

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Span`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsSpan

 Params
   T[]
   System.Int32
   System.Int32

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Span`1<System.MemoryExtensions+T>
 @/textblock
*/
+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3 typeParameter:(id)typeParameter;

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Index startIndex) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start, System.Int32 length) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Range range) */

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.IComparable`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 comparableSIMemoryExtensions__T:(System_Object <System_IComparableA1_> *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+TComparable>

 Generics
   <System.MemoryExtensions+T>, <System.MemoryExtensions+TComparable>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 comparableTComparable:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+TComparer>

 Generics
   <System.MemoryExtensions+T>, <System.MemoryExtensions+TComparer>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueT:(id <DBMonoObject>)p2 comparerTComparer:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.IComparable`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 comparableSIMemoryExtensions__T:(System_Object <System_IComparableA1_> *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+TComparable>

 Generics
   <System.MemoryExtensions+T>, <System.MemoryExtensions+TComparable>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 comparableTComparable:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+TComparer>

 Generics
   <System.MemoryExtensions+T>, <System.MemoryExtensions+TComparer>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueT:(id <DBMonoObject>)p2 comparerTComparer:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compareTo_withSpan:(System_ReadOnlySpanA1 *)p1 other:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)contains_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Span`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Void
 @/textblock
*/
+ (void)copyTo_withSourceTArray:(System_Array *)p1 destinationSSMemoryExtensions__T:(System_SpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Memory`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Void
 @/textblock
*/
+ (void)copyTo_withSourceTArray:(System_Array *)p1 destinationSMMemoryExtensions__T:(System_MemoryA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   EndsWith

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)endsWith_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   EndsWith

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)endsWith_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   EndsWith

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)endsWith_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equals_withSpan:(System_ReadOnlySpanA1 *)p1 other:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IsWhiteSpace

 Params
   System.ReadOnlySpan`1<System.Char>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isWhiteSpace_withSpan:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.Span`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>
   <System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Overlaps

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)overlaps_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Overlaps

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   ref System.Int32&

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)overlaps_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 elementOffsetIntRef:(int32_t*)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Overlaps

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)overlaps_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Overlaps

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   ref System.Int32&

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)overlaps_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 elementOffsetIntRef:(int32_t*)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Reverse

 Params
   System.Span`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Void
 @/textblock
*/
+ (void)reverse_withSpan:(System_SpanA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   SequenceCompareTo

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)sequenceCompareTo_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   SequenceCompareTo

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)sequenceCompareTo_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   SequenceEqual

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)sequenceEqual_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   SequenceEqual

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)sequenceEqual_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   StartsWith

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)startsWith_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   StartsWith

 Params
   System.Span`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)startsWith_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   StartsWith

 Params
   System.ReadOnlySpan`1<System.MemoryExtensions+T>
   System.ReadOnlySpan`1<System.MemoryExtensions+T>

 Generics
   <System.MemoryExtensions+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)startsWith_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ToLower

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Span`1<System.Char>
   System.Globalization.CultureInfo

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toLower_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2 culture:(System_Globalization_CultureInfo *)p3;

/**
 Managed method.
 @textblock
 Name
   ToLowerInvariant

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Span`1<System.Char>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toLowerInvariant_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   ToUpper

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Span`1<System.Char>
   System.Globalization.CultureInfo

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toUpper_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2 culture:(System_Globalization_CultureInfo *)p3;

/**
 Managed method.
 @textblock
 Name
   ToUpperInvariant

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Span`1<System.Char>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toUpperInvariant_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Trim

 Params
   System.ReadOnlySpan`1<System.Char>

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trim_withSpan:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   Trim

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Char

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trim_withSpan:(System_ReadOnlySpanA1 *)p1 trimChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Trim

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trim_withSpan:(System_ReadOnlySpanA1 *)p1 trimChars:(System_ReadOnlySpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   TrimEnd

 Params
   System.ReadOnlySpan`1<System.Char>

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trimEnd_withSpan:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   TrimEnd

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Char

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trimEnd_withSpan:(System_ReadOnlySpanA1 *)p1 trimChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   TrimEnd

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trimEnd_withSpan:(System_ReadOnlySpanA1 *)p1 trimChars:(System_ReadOnlySpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   TrimStart

 Params
   System.ReadOnlySpan`1<System.Char>

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trimStart_withSpan:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   TrimStart

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Char

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trimStart_withSpan:(System_ReadOnlySpanA1 *)p1 trimChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   TrimStart

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>

 Return
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)trimStart_withSpan:(System_ReadOnlySpanA1 *)p1 trimChars:(System_ReadOnlySpanA1 *)p2;
@end
//--Dubrovnik.CodeGenerator
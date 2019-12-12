//++Dubrovnik.CodeGenerator System_SpanA1.h
//
// Managed struct : Span`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_SpanA1.__Extra__.h")
#import "System_SpanA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_ReadOnlySpanA1;
@class System_SpanA1;
@class System_String;
@class System_Void;
@class T;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_SpanA1 : System_ValueType

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
   T[]

 Return
   System.Span`1<System.Span`1+T>
 @/textblock
*/
+ (System_SpanA1 *)new_withArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   T[]
   System.Int32
   System.Int32

 Return
   System.Span`1<System.Span`1+T>
 @/textblock
*/
+ (System_SpanA1 *)new_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3;

/* Skipped constructor : System.Span`1<System.Span`1+T> (System.Void* pointer, System.Int32 length) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Empty

 Type
   System.Span`1<System.Span`1+T>
 @/textblock
*/
+ (System_SpanA1 *)empty;

/**
 Managed property.
 @textblock
 Name
   IsEmpty

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isEmpty;

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t length;

#pragma mark -
#pragma mark Methods

/* Skipped method : T& get_Item(System.Int32 index) */

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Span`1<System.Span`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withDestination:(System_SpanA1 *)p1;

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
   Fill

 Params
   <System.Span`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)fill_withValue:(id <DBMonoObject>)p1;

/* Skipped method : System.Span`1<System.Span`1+T>+Enumerator GetEnumerator() */

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

/* Skipped method : T& GetPinnableReference() */

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Span`1<System.Span`1+T>
   System.Span`1<System.Span`1+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_SpanA1 *)p1 right:(System_SpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Span`1<System.Span`1+T>

 Return
   System.ReadOnlySpan`1<System.Span`1+T>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)op_Implicit_withSpan:(System_SpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   T[]

 Return
   System.Span`1<System.Span`1+T>
 @/textblock
*/
+ (System_SpanA1 *)op_Implicit_withArray:(System_Array *)p1;

/* Skipped method : System.Span`1<System.Span`1+T> op_Implicit(System.ArraySegment`1<System.Span`1+T> segment) */

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Span`1<System.Span`1+T>
   System.Span`1<System.Span`1+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_SpanA1 *)p1 right:(System_SpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Slice

 Params
   System.Int32

 Return
   System.Span`1<System.Span`1+T>
 @/textblock
*/
- (System_SpanA1 *)slice_withStart:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Slice

 Params
   System.Int32
   System.Int32

 Return
   System.Span`1<System.Span`1+T>
 @/textblock
*/
- (System_SpanA1 *)slice_withStart:(int32_t)p1 length:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   (none)

 Return
   T[]
 @/textblock
*/
- (System_Array *)toArray;

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
   TryCopyTo

 Params
   System.Span`1<System.Span`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryCopyTo_withDestination:(System_SpanA1 *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_ReadOnlyMemoryA1.h
//
// Managed struct : ReadOnlyMemory`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ReadOnlyMemoryA1.__Extra__.h")
#import "System_ReadOnlyMemoryA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_MemoryA1;
@class System_Object;
@class System_ReadOnlyMemoryA1;
@class System_ReadOnlySpanA1;
@class System_String;
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

@interface System_ReadOnlyMemoryA1 : System_ValueType <System_IEquatableA1_>

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
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)new_withArray:(System_Array *)p1;

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
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)new_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Empty

 Type
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)empty;

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

/**
 Managed property.
 @textblock
 Name
   Span

 Type
   System.ReadOnlySpan`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_ReadOnlySpanA1 * span;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Memory`1<System.ReadOnlyMemory`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withDestination:(System_MemoryA1 *)p1;

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
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_ReadOnlyMemoryA1 *)p1;

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
   op_Implicit

 Params
   T[]

 Return
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
+ (System_ReadOnlyMemoryA1 *)op_Implicit_withArray:(System_Array *)p1;

/* Skipped method : System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T> op_Implicit(System.ArraySegment`1<System.ReadOnlyMemory`1+T> segment) */

/* Skipped method : System.Buffers.MemoryHandle Pin() */

/**
 Managed method.
 @textblock
 Name
   Slice

 Params
   System.Int32

 Return
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
- (System_ReadOnlyMemoryA1 *)slice_withStart:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Slice

 Params
   System.Int32
   System.Int32

 Return
   System.ReadOnlyMemory`1<System.ReadOnlyMemory`1+T>
 @/textblock
*/
- (System_ReadOnlyMemoryA1 *)slice_withStart:(int32_t)p1 length:(int32_t)p2;

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
   System.Memory`1<System.ReadOnlyMemory`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryCopyTo_withDestination:(System_MemoryA1 *)p1;
@end
//--Dubrovnik.CodeGenerator
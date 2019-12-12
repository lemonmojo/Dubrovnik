//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_MemoryMarshal.h
//
// Managed class : MemoryMarshal
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_InteropServices_MemoryMarshal.__Extra__.h")
#import "System_Runtime_InteropServices_MemoryMarshal.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Collections_Generic_IEnumerableA1;
@class System_Int32;
@class System_MemoryA1;
@class System_Object;
@class System_ReadOnlyMemoryA1;
@class System_ReadOnlySpanA1;
@class System_Runtime_InteropServices_MemoryMarshal;
@class System_SpanA1;
@class System_String;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Runtime_InteropServices_MemoryMarshal : System_Object

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
   AsBytes

 Params
   System.Span`1<System.Runtime.InteropServices.MemoryMarshal+T>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Span`1<System.Byte>
 @/textblock
*/
+ (System_SpanA1 *)asBytes_withSpanSSRIMemoryMarshal__T:(System_SpanA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsBytes

 Params
   System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal+T>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.ReadOnlySpan`1<System.Byte>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)asBytes_withSpanSRRIMemoryMarshal__T:(System_ReadOnlySpanA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AsMemory

 Params
   System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal+T>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Memory`1<System.Runtime.InteropServices.MemoryMarshal+T>
 @/textblock
*/
+ (System_MemoryA1 *)asMemory_withMemory:(System_ReadOnlyMemoryA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Cast

 Params
   System.Span`1<System.Runtime.InteropServices.MemoryMarshal+TFrom>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+TFrom>, <System.Runtime.InteropServices.MemoryMarshal+TTo>

 Return
   System.Span`1<System.Runtime.InteropServices.MemoryMarshal+TTo>
 @/textblock
*/
+ (System_SpanA1 *)cast_withSpanSSRIMemoryMarshal__TFrom:(System_SpanA1 *)p1 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Cast

 Params
   System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal+TFrom>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+TFrom>, <System.Runtime.InteropServices.MemoryMarshal+TTo>

 Return
   System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal+TTo>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)cast_withSpanSRRIMemoryMarshal__TFrom:(System_ReadOnlySpanA1 *)p1 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CreateFromPinnedArray

 Params
   T[]
   System.Int32
   System.Int32

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Memory`1<System.Runtime.InteropServices.MemoryMarshal+T>
 @/textblock
*/
+ (System_MemoryA1 *)createFromPinnedArray_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CreateReadOnlySpan

 Params
   ref T&
   System.Int32

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal+T>
 @/textblock
*/
+ (System_ReadOnlySpanA1 *)createReadOnlySpan_withReferenceRef:(System_Object **)p1 length:(int32_t)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CreateSpan

 Params
   ref T&
   System.Int32

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Span`1<System.Runtime.InteropServices.MemoryMarshal+T>
 @/textblock
*/
+ (System_SpanA1 *)createSpan_withReferenceRef:(System_Object **)p1 length:(int32_t)p2 typeParameter:(id)typeParameter;

/* Skipped method : T& GetReference(System.Span`1<System.Runtime.InteropServices.MemoryMarshal+T> span) */

/* Skipped method : T& GetReference(System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal+T> span) */

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   System.ReadOnlySpan`1<System.Byte>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   <System.Runtime.InteropServices.MemoryMarshal+T>
 @/textblock
*/
+ (id <DBMonoObject>)read_withSource:(System_ReadOnlySpanA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ToEnumerable

 Params
   System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal+T>

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Collections.Generic.IEnumerable`1<System.Runtime.InteropServices.MemoryMarshal+T>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IEnumerableA1> *)toEnumerable_withMemory:(System_ReadOnlyMemoryA1 *)p1 typeParameter:(id)typeParameter;

/* Skipped method : System.Boolean TryGetArray(System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal+T> memory, System.ArraySegment`1 segment) */

/**
 Managed method.
 @textblock
 Name
   TryGetMemoryManager

 Params
   System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal+T>
   ref TManager&

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>, <System.Runtime.InteropServices.MemoryMarshal+TManager>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryGetMemoryManager_withMemory:(System_ReadOnlyMemoryA1 *)p1 managerRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   TryGetMemoryManager

 Params
   System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal+T>
   ref TManager&
   ref System.Int32&
   ref System.Int32&

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>, <System.Runtime.InteropServices.MemoryMarshal+TManager>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryGetMemoryManager_withMemory:(System_ReadOnlyMemoryA1 *)p1 managerRef:(System_Object **)p2 startRef:(int32_t*)p3 lengthRef:(int32_t*)p4 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   TryGetString

 Params
   System.ReadOnlyMemory`1<System.Char>
   ref System.String&
   ref System.Int32&
   ref System.Int32&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryGetString_withMemory:(System_ReadOnlyMemoryA1 *)p1 textRef:(NSString **)p2 startRef:(int32_t*)p3 lengthRef:(int32_t*)p4;

/**
 Managed method.
 @textblock
 Name
   TryRead

 Params
   System.ReadOnlySpan`1<System.Byte>
   ref T&

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryRead_withSource:(System_ReadOnlySpanA1 *)p1 valueRef:(System_Object **)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   TryWrite

 Params
   System.Span`1<System.Byte>
   ref T&

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryWrite_withDestination:(System_SpanA1 *)p1 valueRef:(System_Object **)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.Span`1<System.Byte>
   ref T&

 Generics
   <System.Runtime.InteropServices.MemoryMarshal+T>

 Return
   System.Void
 @/textblock
*/
+ (void)write_withDestination:(System_SpanA1 *)p1 valueRef:(System_Object **)p2 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator
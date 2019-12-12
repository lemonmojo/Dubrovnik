//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_SequenceMarshal.h
//
// Managed class : SequenceMarshal
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_InteropServices_SequenceMarshal.__Extra__.h")
#import "System_Runtime_InteropServices_SequenceMarshal.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_ReadOnlyMemoryA1;
@class System_Runtime_InteropServices_SequenceMarshal;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Runtime_InteropServices_SequenceMarshal : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Boolean TryGetArray(System.Buffers.ReadOnlySequence`1<System.Runtime.InteropServices.SequenceMarshal+T> sequence, System.ArraySegment`1 segment) */

/* Skipped method : System.Boolean TryGetReadOnlyMemory(System.Buffers.ReadOnlySequence`1<System.Runtime.InteropServices.SequenceMarshal+T> sequence, System.ReadOnlyMemory`1 memory) */

/* Skipped method : System.Boolean TryGetReadOnlySequenceSegment(System.Buffers.ReadOnlySequence`1<System.Runtime.InteropServices.SequenceMarshal+T> sequence, System.Buffers.ReadOnlySequenceSegment`1 startSegment, System.Int32& startIndex, System.Buffers.ReadOnlySequenceSegment`1 endSegment, System.Int32& endIndex) */

/* Skipped method : System.Boolean TryRead(System.Buffers.SequenceReader`1 reader, T& value) */
@end
//--Dubrovnik.CodeGenerator
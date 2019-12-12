//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_SequenceMarshal.m
//
// Managed class : SequenceMarshal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Runtime_InteropServices_SequenceMarshal

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.InteropServices.SequenceMarshal";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Boolean TryGetArray(System.Buffers.ReadOnlySequence`1<System.Runtime.InteropServices.SequenceMarshal+T> sequence, System.ArraySegment`1 segment) */

/* Skipped method : System.Boolean TryGetReadOnlyMemory(System.Buffers.ReadOnlySequence`1<System.Runtime.InteropServices.SequenceMarshal+T> sequence, System.ReadOnlyMemory`1 memory) */

/* Skipped method : System.Boolean TryGetReadOnlySequenceSegment(System.Buffers.ReadOnlySequence`1<System.Runtime.InteropServices.SequenceMarshal+T> sequence, System.Buffers.ReadOnlySequenceSegment`1 startSegment, System.Int32& startIndex, System.Buffers.ReadOnlySequenceSegment`1 endSegment, System.Int32& endIndex) */

/* Skipped method : System.Boolean TryRead(System.Buffers.SequenceReader`1 reader, T& value) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
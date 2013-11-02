﻿//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IEnumConnections.h
//
// Managed interface : IEnumConnections
//
@interface System_Runtime_InteropServices_ComTypes_IEnumConnections : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumConnections&
    - (void)clone_withPpenumRef:(System_Runtime_InteropServices_ComTypes_IEnumConnections **)p1;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.CONNECTDATA[], System.IntPtr
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetched:(void *)p3;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator
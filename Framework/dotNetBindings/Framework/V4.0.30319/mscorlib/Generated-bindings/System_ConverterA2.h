﻿//++Dubrovnik.CodeGenerator System_ConverterA2.h
//
// Managed class : Converter`2<TInput, TOutput>
//
@interface System_ConverterA2 : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Converter`2<TInput, TOutput>
	// Managed param types : System.Object, System.IntPtr
    + (System_ConverterA2 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <TInput>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withInput:(System_Object *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : <TOutput>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TOutput>
	// Managed param types : <TInput>
    - (System_Object *)invoke_withInput:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator
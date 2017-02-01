﻿//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshEventHandler.h
//
// Managed class : RefreshEventHandler
//
@interface System_ComponentModel_RefreshEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_ComponentModel_RefreshEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.ComponentModel.RefreshEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withE:(System_ComponentModel_RefreshEventArgs *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.RefreshEventArgs
    - (void)invoke_withE:(System_ComponentModel_RefreshEventArgs *)p1;
@end
//--Dubrovnik.CodeGenerator
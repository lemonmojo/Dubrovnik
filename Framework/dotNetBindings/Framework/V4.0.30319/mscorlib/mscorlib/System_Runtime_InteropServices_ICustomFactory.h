﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ICustomFactory.h
//
// Managed interface : ICustomFactory
//
@protocol System_Runtime_InteropServices_ICustomFactory <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.MarshalByRefObject
	// Managed param types : System.Type
    - (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1;
@end

@interface System_Runtime_InteropServices_ICustomFactory : System_Object <System_Runtime_InteropServices_ICustomFactory>

@end
//--Dubrovnik.CodeGenerator
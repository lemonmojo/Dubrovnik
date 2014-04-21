﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMessageCtrl.h
//
// Managed interface : IMessageCtrl
//
@protocol System_Runtime_Remoting_Messaging_IMessageCtrl <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancel_withMsToCancel:(int32_t)p1;
@end

@interface System_Runtime_Remoting_Messaging_IMessageCtrl : System_Object <System_Runtime_Remoting_Messaging_IMessageCtrl>

@end
//--Dubrovnik.CodeGenerator
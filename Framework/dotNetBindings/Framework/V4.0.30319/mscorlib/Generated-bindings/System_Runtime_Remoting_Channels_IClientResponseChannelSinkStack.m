﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack.m
//
// Managed interface : IClientResponseChannelSinkStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withHeaders:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p1 stream:(System_IO_Stream *)p2
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.AsyncProcessResponse(System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DispatchException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)dispatchException_withE:(System_Exception *)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.DispatchException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DispatchReplyMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (void)dispatchReplyMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.DispatchReplyMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
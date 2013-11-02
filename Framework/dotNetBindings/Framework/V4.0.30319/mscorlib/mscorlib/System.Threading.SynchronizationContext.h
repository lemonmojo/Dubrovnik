﻿//++Dubrovnik.CodeGenerator System.Threading.SynchronizationContext.h
//
// Managed class : SynchronizationContext
//
@interface System_Threading_SynchronizationContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.SynchronizationContext
    + (System_Threading_SynchronizationContext *)current;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.SynchronizationContext
	// Managed param types : 
    - (System_Threading_SynchronizationContext *)createCopy;

	// Managed method name : IsWaitNotificationRequired
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWaitNotificationRequired;

	// Managed method name : OperationCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)operationCompleted;

	// Managed method name : OperationStarted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)operationStarted;

	// Managed method name : Post
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)post_withD:(System_Threading_SendOrPostCallback *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)send_withD:(System_Threading_SendOrPostCallback *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : SetSynchronizationContext
	// Managed return type : System.Void
	// Managed param types : System.Threading.SynchronizationContext
    - (void)setSynchronizationContext_withSyncContext:(System_Threading_SynchronizationContext *)p1;

	// Managed method name : Wait
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr[], System.Boolean, System.Int32
    - (int32_t)wait_withWaitHandles:(DBSystem_Array *)p1 waitAll:(BOOL)p2 millisecondsTimeout:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator
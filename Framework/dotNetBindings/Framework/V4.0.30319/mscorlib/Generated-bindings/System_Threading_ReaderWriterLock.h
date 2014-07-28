﻿//++Dubrovnik.CodeGenerator System_Threading_ReaderWriterLock.h
//
// Managed class : ReaderWriterLock
//
@interface System_Threading_ReaderWriterLock : System_Runtime_ConstrainedExecution_CriticalFinalizerObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsReaderLockHeld
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReaderLockHeld;

	// Managed property name : IsWriterLockHeld
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isWriterLockHeld;

	// Managed property name : WriterSeqNum
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t writerSeqNum;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcquireReaderLock
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)acquireReaderLock_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : AcquireReaderLock
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)acquireReaderLock_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : AcquireWriterLock
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)acquireWriterLock_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : AcquireWriterLock
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)acquireWriterLock_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : AnyWritersSince
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)anyWritersSince_withSeqNum:(int32_t)p1;

	// Managed method name : DowngradeFromWriterLock
	// Managed return type : System.Void
	// Managed param types : ref System.Threading.LockCookie&
    - (void)downgradeFromWriterLock_withLockCookieRef:(System_Threading_LockCookie **)p1;

	// Managed method name : ReleaseLock
	// Managed return type : System.Threading.LockCookie
	// Managed param types : 
    - (System_Threading_LockCookie *)releaseLock;

	// Managed method name : ReleaseReaderLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseReaderLock;

	// Managed method name : ReleaseWriterLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseWriterLock;

	// Managed method name : RestoreLock
	// Managed return type : System.Void
	// Managed param types : ref System.Threading.LockCookie&
    - (void)restoreLock_withLockCookieRef:(System_Threading_LockCookie **)p1;

	// Managed method name : UpgradeToWriterLock
	// Managed return type : System.Threading.LockCookie
	// Managed param types : System.Int32
    - (System_Threading_LockCookie *)upgradeToWriterLock_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : UpgradeToWriterLock
	// Managed return type : System.Threading.LockCookie
	// Managed param types : System.TimeSpan
    - (System_Threading_LockCookie *)upgradeToWriterLock_withTimeout:(System_TimeSpan *)p1;
@end
//--Dubrovnik.CodeGenerator
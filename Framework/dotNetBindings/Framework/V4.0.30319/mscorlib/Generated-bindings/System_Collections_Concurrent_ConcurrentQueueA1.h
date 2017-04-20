﻿//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentQueueA1.h
//
// Managed class : ConcurrentQueue`1<T>
//
@interface System_Collections_Concurrent_ConcurrentQueueA1 : System_Object <System_Collections_Concurrent_IProducerConsumerCollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentQueue`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
    + (System_Collections_Concurrent_ConcurrentQueueA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Concurrent.ConcurrentQueue`1+T>
    - (void)enqueue_withItem:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryDequeue
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryDequeue_withResultRef:(System_Collections_Concurrent_ConcurrentQueueA1__T **)p1;

	// Managed method name : TryPeek
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryPeek_withResultRef:(System_Collections_Concurrent_ConcurrentQueueA1__T **)p1;
@end
//--Dubrovnik.CodeGenerator
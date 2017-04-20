﻿//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConditionalWeakTableA2.h
//
// Managed class : ConditionalWeakTable`2<TKey, TValue>
//
@interface System_Runtime_CompilerServices_ConditionalWeakTableA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>, <System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : GetOrCreateValue
	// Managed return type : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>
    - (System_Object *)getOrCreateValue_withKey:(System_Object *)p1;

	// Managed method name : GetValue
	// Managed return type : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>, System.Runtime.CompilerServices.ConditionalWeakTable`2<System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey, System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>+CreateValueCallback
    - (System_Object *)getValue_withKey:(System_Object *)p1 createValueCallback:(System_Runtime_CompilerServices_ConditionalWeakTableA2__CreateValueCallback *)p2;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Runtime_CompilerServices_ConditionalWeakTableA2__TValue **)p2;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__KeyCollection.h
//
// Managed class : Dictionary`2<TKey, TValue>.KeyCollection
//
@interface System_Collections_Generic_DictionaryA2__KeyCollection : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<TKey, TValue>+KeyCollection
	// Managed param types : System.Collections.Generic.Dictionary`2<TKey, TValue>
    + (System_Collections_Generic_DictionaryA2__KeyCollection *)new_withDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <TKey[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Enumerator
	// Managed param types : 
    - (System_Collections_Generic_Enumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
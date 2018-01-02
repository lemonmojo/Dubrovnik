﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Hashtable.m
//
// Managed class : Hashtable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Hashtable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Hashtable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Single
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"int,single" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 hcp:(id <System_Collections_IHashCodeProvider_>)p3 comparer:(id <System_Collections_IComparer_>)p4
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"int,single,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Single, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 equalityComparer:(id <System_Collections_IEqualityComparer_>)p3
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"int,single,System.Collections.IEqualityComparer" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withHcp:(id <System_Collections_IHashCodeProvider_>)p1 comparer:(id <System_Collections_IComparer_>)p2
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withEqualityComparer:(id <System_Collections_IEqualityComparer_>)p1
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IEqualityComparer" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 hcp:(id <System_Collections_IHashCodeProvider_>)p2 comparer:(id <System_Collections_IComparer_>)p3
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"int,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 equalityComparer:(id <System_Collections_IEqualityComparer_>)p2
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"int,System.Collections.IEqualityComparer" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IDictionary" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Single
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 loadFactor:(float)p2
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IDictionary,single" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 hcp:(id <System_Collections_IHashCodeProvider_>)p2 comparer:(id <System_Collections_IComparer_>)p3
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IDictionary,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 equalityComparer:(id <System_Collections_IEqualityComparer_>)p2
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IDictionary,System.Collections.IEqualityComparer" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 loadFactor:(float)p2 hcp:(id <System_Collections_IHashCodeProvider_>)p3 comparer:(id <System_Collections_IComparer_>)p4
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IDictionary,single,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 loadFactor:(float)p2 equalityComparer:(id <System_Collections_IEqualityComparer_>)p3
    {
		
		System_Collections_Hashtable * object = [[self alloc] initWithSignature:"System.Collections.IDictionary,single,System.Collections.IEqualityComparer" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @synthesize isFixedSize = _isFixedSize;
    - (BOOL)isFixedSize
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFixedSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFixedSize = monoObject;

		return _isFixedSize;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSynchronized = monoObject;

		return _isSynchronized;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @synthesize keys = _keys;
    - (System_Collections_ICollection *)keys
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Keys");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SyncRoot");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @synthesize values = _values;
    - (System_Collections_ICollection *)values
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Values");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : System.Object, System.Object
	 */
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Add(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : ContainsValue
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)containsValue_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IDictionaryEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IDictionaryEnumerator bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : OnDeserialization
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)remove_withKey:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.Hashtable
	 */
    + (System_Collections_Hashtable *)synchronized_withTable:(System_Collections_Hashtable *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Collections.Hashtable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
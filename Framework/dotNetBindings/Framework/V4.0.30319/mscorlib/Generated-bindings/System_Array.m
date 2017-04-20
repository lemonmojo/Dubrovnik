﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Array.m
//
// Managed class : Array
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Array

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Array";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

	// Managed property name : LongLength
	// Managed property type : System.Int64
    @synthesize longLength = _longLength;
    - (int64_t)longLength
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LongLength");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_longLength = monoObject;

		return _longLength;
	}

	// Managed property name : Rank
	// Managed property type : System.Int32
    @synthesize rank = _rank;
    - (int32_t)rank
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Rank");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rank = monoObject;

		return _rank;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : AsReadOnly
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Array+T>
	// Managed param types : T[]
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)asReadOnly_withArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsReadOnly(T[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(System.Array,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(System.Array,int,int,object)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Collections.IComparer
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 comparerSCIComparer:(id <System_Collections_IComparer_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(System.Array,object,System.Collections.IComparer)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object, System.Collections.IComparer
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4 comparerSCIComparer:(id <System_Collections_IComparer_>)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(System.Array,int,int,object,System.Collections.IComparer)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>
    + (int32_t)binarySearch_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(T[],<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>, System.Collections.Generic.IComparer`1<System.Array+T>
    + (int32_t)binarySearch_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(T[],<_T_0>,System.Collections.Generic.IComparer`1<System.Array+T>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, <System.Array+T>
    + (int32_t)binarySearch_withArrayT:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 value_T_0:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(T[],int,int,<_T_0>)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, <System.Array+T>, System.Collections.Generic.IComparer`1<System.Array+T>
    + (int32_t)binarySearch_withArrayT:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 value_T_0:(System_Object *)p4 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(T[],int,int,<_T_0>,System.Collections.Generic.IComparer`1<System.Array+T>)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    + (void)clear_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Clear(System.Array,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConstrainedCopy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    + (void)constrainedCopy_withSourceArray:(DBSystem_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(DBSystem_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5
    {
		
		[self invokeMonoClassMethod:"ConstrainedCopy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : ConvertAll
	// Managed return type : TOutput[]
	// Managed param types : TInput[], System.Converter`2<System.Array+TInput, System.Array+TOutput>
    + (DBSystem_Array *)convertAll_withArray:(DBSystem_Array *)p1 converter:(System_ConverterA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertAll(TInput[],System.Converter`2<System.Array+TInput, System.Array+TOutput>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthInt:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Copy(System.Array,System.Array,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5
    {
		
		[self invokeMonoClassMethod:"Copy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int64
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthLong:(int64_t)p3
    {
		
		[self invokeMonoClassMethod:"Copy(System.Array,System.Array,long)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64, System.Array, System.Int64, System.Int64
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5
    {
		
		[self invokeMonoClassMethod:"Copy(System.Array,long,System.Array,long,long)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexLong:(int64_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32, System.Int32
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[]
    + (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsInt:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int64[]
    + (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLong:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,long[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[], System.Int32[]
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(DBSystem_Array *)p2 lowerBounds:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int[],int[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Empty
	// Managed return type : T[]
	// Managed param types : 
    + (DBSystem_Array *)empty
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Empty()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (BOOL)exists_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Find
	// Managed return type : <System.Array+T>
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (System_Object *)find_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Find(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : T[]
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (DBSystem_Array *)findAll_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindAll(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (int32_t)findIndex_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindIndex(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindIndex(T[],int,System.Predicate`1<System.Array+T>)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindIndex(T[],int,int,System.Predicate`1<System.Array+T>)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLast
	// Managed return type : <System.Array+T>
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (System_Object *)findLast_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindLast(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindLastIndex(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindLastIndex(T[],int,System.Predicate`1<System.Array+T>)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindLastIndex(T[],int,int,System.Predicate`1<System.Array+T>)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : T[], System.Action`1<System.Array+T>
    + (void)forEach_withArray:(DBSystem_Array *)p1 action:(System_ActionA1 *)p2
    {
		
		[self invokeMonoClassMethod:"ForEach(T[],System.Action`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLength
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLength_withDimension:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLength(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLongLength
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getLongLength_withDimension:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLongLength(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetLowerBound
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLowerBound_withDimension:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLowerBound(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUpperBound
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getUpperBound_withDimension:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpperBound(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32[]
    - (System_Object *)getValue_withIndicesInt:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withIndexInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32
    - (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64
    - (System_Object *)getValue_withIndexLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64
    - (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64, System.Int64
    - (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long,long,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64[]
    - (System_Object *)getValue_withIndicesLong:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    + (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.Array,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    + (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.Array,object,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    + (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.Array,object,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>
    + (int32_t)indexOf_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(T[],<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>, System.Int32
    + (int32_t)indexOf_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(T[],<_T_0>,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>, System.Int32, System.Int32
    + (int32_t)indexOf_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(T[],<_T_0>,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
        
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    + (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(System.Array,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    + (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(System.Array,object,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    + (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(System.Array,object,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>
    + (int32_t)lastIndexOf_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(T[],<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>, System.Int32
    + (int32_t)lastIndexOf_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(T[],<_T_0>,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <System.Array+T>, System.Int32, System.Int32
    + (int32_t)lastIndexOf_withArrayT:(DBSystem_Array *)p1 value_T_0:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(T[],<_T_0>,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Resize
	// Managed return type : System.Void
	// Managed param types : ref T[]&, System.Int32
    + (void)resize_withArrayRef:(T **)p1 newSize:(int32_t)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Resize(T[]&,int)" withNumArgs:2, &refPtr1, DB_VALUE(p2)];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array
    + (void)reverse_withArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"Reverse(System.Array)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    + (void)reverse_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Reverse(System.Array,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32
    - (void)setValue_withValueObject:(System_Object *)p1 indexInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetValue(object,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32
    - (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetValue(object,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32, System.Int32
    - (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4
    {
		
		[self invokeMonoMethod:"SetValue(object,int,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32[]
    - (void)setValue_withValueObject:(System_Object *)p1 indicesInt:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"SetValue(object,int[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64
    - (void)setValue_withValueObject:(System_Object *)p1 indexLong:(int64_t)p2
    {
		
		[self invokeMonoMethod:"SetValue(object,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64
    - (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3
    {
		
		[self invokeMonoMethod:"SetValue(object,long,long)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64, System.Int64
    - (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4
    {
		
		[self invokeMonoMethod:"SetValue(object,long,long,long)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64[]
    - (void)setValue_withValueObject:(System_Object *)p1 indicesLong:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"SetValue(object,long[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array
    + (void)sort_withArraySArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,System.Array)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    + (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,System.Array,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Collections.IComparer
    + (void)sort_withArraySArray:(DBSystem_Array *)p1 comparerSCIComparer:(id <System_Collections_IComparer_>)p2
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,System.Collections.IComparer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Collections.IComparer
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 comparerSCIComparer:(id <System_Collections_IComparer_>)p3
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,System.Array,System.Collections.IComparer)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32, System.Collections.IComparer
    + (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCIComparer:(id <System_Collections_IComparer_>)p4
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,int,int,System.Collections.IComparer)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32, System.Collections.IComparer
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCIComparer:(id <System_Collections_IComparer_>)p5
    {
		
		[self invokeMonoClassMethod:"Sort(System.Array,System.Array,int,int,System.Collections.IComparer)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[]
    + (void)sort_withArrayT:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"Sort(T[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[]
    + (void)sort_withKeysTKey:(DBSystem_Array *)p1 itemsTValue:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"Sort(TKey[],TValue[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32
    + (void)sort_withArrayT:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Sort(T[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Int32, System.Int32
    + (void)sort_withKeysTKey:(DBSystem_Array *)p1 itemsTValue:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		
		[self invokeMonoClassMethod:"Sort(TKey[],TValue[],int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Collections.Generic.IComparer`1<System.Array+T>
    + (void)sort_withArrayT:(DBSystem_Array *)p1 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p2
    {
		
		[self invokeMonoClassMethod:"Sort(T[],System.Collections.Generic.IComparer`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Collections.Generic.IComparer`1<System.Array+TKey>
    + (void)sort_withKeysTKey:(DBSystem_Array *)p1 itemsTValue:(DBSystem_Array *)p2 comparerSCGIArray__TKey:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		[self invokeMonoClassMethod:"Sort(TKey[],TValue[],System.Collections.Generic.IComparer`1<System.Array+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Array+T>
    + (void)sort_withArrayT:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p4
    {
		
		[self invokeMonoClassMethod:"Sort(T[],int,int,System.Collections.Generic.IComparer`1<System.Array+T>)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Array+TKey>
    + (void)sort_withKeysTKey:(DBSystem_Array *)p1 itemsTValue:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCGIArray__TKey:(id <System_Collections_Generic_IComparerA1_>)p5
    {
		
		[self invokeMonoClassMethod:"Sort(TKey[],TValue[],int,int,System.Collections.Generic.IComparer`1<System.Array+TKey>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Comparison`1<System.Array+T>
    + (void)sort_withArray:(DBSystem_Array *)p1 comparison:(System_ComparisonA1 *)p2
    {
		
		[self invokeMonoClassMethod:"Sort(T[],System.Comparison`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : TrueForAll
	// Managed return type : System.Boolean
	// Managed param types : T[], System.Predicate`1<System.Array+T>
    + (BOOL)trueForAll_withArray:(DBSystem_Array *)p1 match:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TrueForAll(T[],System.Predicate`1<System.Array+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
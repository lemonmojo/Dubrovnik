﻿//++Dubrovnik.CodeGenerator System_Array.m
//
// Managed class : Array
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Array

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Array";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize isFixedSize = _isFixedSize;
- (BOOL)isFixedSize
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsFixedSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFixedSize = monoObject;

	return _isFixedSize;
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

@synthesize isSynchronized = _isSynchronized;
- (BOOL)isSynchronized
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSynchronized = monoObject;

	return _isSynchronized;
}

@synthesize length = _length;
- (int32_t)length
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Length");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_length = monoObject;

	return _length;
}

@synthesize longLength = _longLength;
- (int64_t)longLength
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LongLength");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_longLength = monoObject;

	return _longLength;
}

@synthesize rank = _rank;
- (int32_t)rank
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Rank");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_rank = monoObject;

	return _rank;
}

@synthesize syncRoot = _syncRoot;
- (id <DBMonoObject>)syncRoot
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SyncRoot");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;
	_syncRoot = [System_Object bestObjectWithMonoObject:monoObject];

	return _syncRoot;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Array+T> AsReadOnly(T[] array) */

+ (int32_t)binarySearch_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(System.Array,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(id <DBMonoObject>)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"BinarySearch(System.Array,int,int,object)" withNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, [p4 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 BinarySearch(System.Array array, System.Object value, System.Collections.IComparer comparer) */

/* Skipped method : System.Int32 BinarySearch(System.Array array, System.Int32 index, System.Int32 length, System.Object value, System.Collections.IComparer comparer) */

+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(T[],T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(T[],T,System.Collections.Generic.IComparer`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], [p3 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueT:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(T[],int,int,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, [method monoRTInvokeArg:p4 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueT:(id <DBMonoObject>)p4 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p5 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(T[],int,int,T,System.Collections.Generic.IComparer`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:5, [p1 monoRTInvokeObject], &p2, &p3, [method monoRTInvokeArg:p4 typeParameterIndex:0], [p5 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (void)clear_withArray:(System_Array *)p1 index:(int32_t)p2 length:(int32_t)p3
{
	[self invokeMonoClassMethod:"Clear(System.Array,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (id <DBMonoObject>)clone
{
	MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (void)constrainedCopy_withSourceArray:(System_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(System_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5
{
	[self invokeMonoClassMethod:"ConstrainedCopy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject], &p4, &p5];
}

/* Skipped method : TOutput[] ConvertAll(TInput[] array, System.Converter`2<System.Array+TInput, System.Array+TOutput> converter) */

+ (void)copy_withSourceArraySArray:(System_Array *)p1 destinationArraySArray:(System_Array *)p2 lengthLong:(int64_t)p3
{
	[self invokeMonoClassMethod:"Copy(System.Array,System.Array,long)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
}

+ (void)copy_withSourceArraySArray:(System_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(System_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5
{
	[self invokeMonoClassMethod:"Copy(System.Array,long,System.Array,long,long)" withNumArgs:5, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject], &p4, &p5];
}

+ (void)copy_withSourceArraySArray:(System_Array *)p1 destinationArraySArray:(System_Array *)p2 lengthInt:(int32_t)p3
{
	[self invokeMonoClassMethod:"Copy(System.Array,System.Array,int)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
}

+ (void)copy_withSourceArraySArray:(System_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(System_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5
{
	[self invokeMonoClassMethod:"Copy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject], &p4, &p5];
}

- (void)copyTo_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)copyTo_withArraySArray:(System_Array *)p1 indexLong:(int64_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Array,long)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

+ (System_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLongArray:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,long[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int,int,int)" withNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, &p4];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsIntArray:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(System_Array *)p2 lowerBounds:(System_Array *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,int[],int[])" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)empty_withTypeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Empty()" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (BOOL)exists_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Exists(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)fill_withArray:(System_Array *)p1 value:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Fill(T[],T)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
}

+ (void)fill_withArray:(System_Array *)p1 value:(id <DBMonoObject>)p2 startIndex:(int32_t)p3 count:(int32_t)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Fill(T[],T,int,int)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], &p3, &p4];
}

+ (id <DBMonoObject>)find_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Find(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Array *)findAll_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindAll(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (int32_t)findIndex_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindIndex(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)findIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindIndex(T[],int,System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)findIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindIndex(T[],int,int,System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, [p4 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (id <DBMonoObject>)findLast_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindLast(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (int32_t)findLastIndex_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindLastIndex(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)findLastIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindLastIndex(T[],int,System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)findLastIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FindLastIndex(T[],int,int,System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, [p4 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (void)forEach_withArray:(System_Array *)p1 action:(System_ActionA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"ForEach(T[],System.Action`1<System.Array/T>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (System_Object <System_Collections_IEnumerator> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

- (int32_t)getLength_withDimension:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetLength(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (int64_t)getLongLength_withDimension:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetLongLength(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT64(monoObject);
}

- (int32_t)getLowerBound_withDimension:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetLowerBound(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getUpperBound_withDimension:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetUpperBound(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (id <DBMonoObject>)getValue_withIndexLong:(int64_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long,long)" withNumArgs:2, &p1, &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long,long,long)" withNumArgs:3, &p1, &p2, &p3];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndicesLongArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndicesIntArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndexInt:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int,int)" withNumArgs:2, &p1, &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int,int,int)" withNumArgs:3, &p1, &p2, &p3];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.Array,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.Array,object,int)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.Array,object,int,int)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(T[],T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(T[],T,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], &p3];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(T[],T,int,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], &p3, &p4];
	return DB_UNBOX_INT32(monoObject);
}

- (void)initialize
{
	[self invokeMonoMethod:"Initialize()" withNumArgs:0];
}

+ (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(System.Array,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(System.Array,object,int)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LastIndexOf(System.Array,object,int,int)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(T[],T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(T[],T,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], &p3];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withArrayTArray:(System_Array *)p1 valueT:(id <DBMonoObject>)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(T[],T,int,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], &p3, &p4];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Void Resize(T[]& array, System.Int32 newSize) */

+ (void)reverse_withArraySArray:(System_Array *)p1
{
	[self invokeMonoClassMethod:"Reverse(System.Array)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

+ (void)reverse_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3
{
	[self invokeMonoClassMethod:"Reverse(System.Array,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

+ (void)reverse_withArrayTArray:(System_Array *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Reverse(T[])" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
}

+ (void)reverse_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Reverse(T[],int,int)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 indexLong:(int64_t)p2
{
	[self invokeMonoMethod:"SetValue(object,long)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3
{
	[self invokeMonoMethod:"SetValue(object,long,long)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4
{
	[self invokeMonoMethod:"SetValue(object,long,long,long)" withNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, &p4];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 indicesLongArray:(System_Array *)p2
{
	[self invokeMonoMethod:"SetValue(object,long[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 indicesIntArray:(System_Array *)p2
{
	[self invokeMonoMethod:"SetValue(object,int[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 indexInt:(int32_t)p2
{
	[self invokeMonoMethod:"SetValue(object,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3
{
	[self invokeMonoMethod:"SetValue(object,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (void)setValue_withValueObject:(id <DBMonoObject>)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4
{
	[self invokeMonoMethod:"SetValue(object,int,int,int)" withNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, &p4];
}

+ (void)sort_withArraySArray:(System_Array *)p1
{
	[self invokeMonoClassMethod:"Sort(System.Array)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

+ (void)sort_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3
{
	[self invokeMonoClassMethod:"Sort(System.Array,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

/* Skipped method : System.Void Sort(System.Array array, System.Collections.IComparer comparer) */

/* Skipped method : System.Void Sort(System.Array array, System.Int32 index, System.Int32 length, System.Collections.IComparer comparer) */

+ (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2
{
	[self invokeMonoClassMethod:"Sort(System.Array,System.Array)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

/* Skipped method : System.Void Sort(System.Array keys, System.Array items, System.Collections.IComparer comparer) */

+ (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4
{
	[self invokeMonoClassMethod:"Sort(System.Array,System.Array,int,int)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4];
}

/* Skipped method : System.Void Sort(System.Array keys, System.Array items, System.Int32 index, System.Int32 length, System.Collections.IComparer comparer) */

+ (void)sort_withArrayTArray:(System_Array *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(T[])" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
}

+ (void)sort_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(T[],int,int)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

+ (void)sort_withArrayTArray:(System_Array *)p1 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(T[],System.Collections.Generic.IComparer`1<System.Array/T>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)sort_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(T[],int,int,System.Collections.Generic.IComparer`1<System.Array/T>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], &p2, &p3, [p4 monoRTInvokeObject]];
}

/* Skipped method : System.Void Sort(T[] array, System.Comparison`1<System.Array+T> comparison) */

+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(TKey[],TValue[])" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(TKey[],TValue[],int,int)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4];
}

+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 comparerSCGIArray__TKey:(System_Object <System_Collections_Generic_IComparerA1_> *)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(TKey[],TValue[],System.Collections.Generic.IComparer`1<System.Array/TKey>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
}

+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCGIArray__TKey:(System_Object <System_Collections_Generic_IComparerA1_> *)p5 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Sort(TKey[],TValue[],int,int,System.Collections.Generic.IComparer`1<System.Array/TKey>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:5, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4, [p5 monoRTInvokeObject]];
}

+ (BOOL)trueForAll_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"TrueForAll(T[],System.Predicate`1<System.Array/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
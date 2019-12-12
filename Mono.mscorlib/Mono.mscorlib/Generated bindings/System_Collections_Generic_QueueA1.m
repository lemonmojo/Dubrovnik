//++Dubrovnik.CodeGenerator System_Collections_Generic_QueueA1.m
//
// Managed class : Queue`1<T>
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

@implementation System_Collections_Generic_QueueA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.Queue`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Generic_QueueA1 *)new_withCapacity:(int32_t)p1
{
	System_Collections_Generic_QueueA1 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, &p1];
	return object;
}

+ (System_Collections_Generic_QueueA1 *)new_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	System_Collections_Generic_QueueA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.Queue`1/T>" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize count = _count;
- (int32_t)count
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Count");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_count = monoObject;

	return _count;
}

#pragma mark -
#pragma mark Methods

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (id <DBMonoObject>)dequeue
{
	MonoObject *monoObject = [self invokeMonoMethod:"Dequeue()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)enqueue_withItem:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"Enqueue(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

- (System_Collections_Generic_QueueA1__Enumerator *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_QueueA1__Enumerator bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)peek
{
	MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Array *)toArray
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (void)trimExcess
{
	[self invokeMonoMethod:"TrimExcess()" withNumArgs:0];
}

- (BOOL)tryDequeue_withResultRef:(System_Object **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryDequeue(System.Collections.Generic.Queue`1/T&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryPeek_withResultRef:(System_Object **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryPeek(System.Collections.Generic.Queue`1/T&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
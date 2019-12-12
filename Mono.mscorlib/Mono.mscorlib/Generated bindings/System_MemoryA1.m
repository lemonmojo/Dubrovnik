//++Dubrovnik.CodeGenerator System_MemoryA1.m
//
// Managed struct : Memory`1<T>
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

@implementation System_MemoryA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Memory`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_MemoryA1 *)new_withArray:(System_Array *)p1
{
	System_MemoryA1 * object = [[self alloc] initWithSignature:"T[]" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_MemoryA1 *)new_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3
{
	System_MemoryA1 * object = [[self alloc] initWithSignature:"T[],int,int" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return object;
}

#pragma mark -
#pragma mark Properties

static System_MemoryA1 * m_empty;
+ (System_MemoryA1 *)empty
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Empty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;
	m_empty = [System_MemoryA1 bestObjectWithMonoObject:monoObject];

	return m_empty;
}

@synthesize isEmpty = _isEmpty;
- (BOOL)isEmpty
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsEmpty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isEmpty = monoObject;

	return _isEmpty;
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

@synthesize span = _span;
- (System_SpanA1 *)span
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Span");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_span isEqualToMonoObject:monoObject]) return _span;
	_span = [System_SpanA1 bestObjectWithMonoObject:monoObject];

	return _span;
}

#pragma mark -
#pragma mark Methods

- (void)copyTo_withDestination:(System_MemoryA1 *)p1
{
	[self invokeMonoMethod:"CopyTo(System.Memory`1<System.Memory`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOther:(System_MemoryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Memory`1<System.Memory`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_MemoryA1 *)op_Implicit_withArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(T[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Memory`1<System.Memory`1+T> op_Implicit(System.ArraySegment`1<System.Memory`1+T> segment) */

+ (System_ReadOnlyMemoryA1 *)op_Implicit_withMemory:(System_MemoryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Memory`1<System.Memory`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_ReadOnlyMemoryA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Buffers.MemoryHandle Pin() */

- (System_MemoryA1 *)slice_withStart:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Slice(int)" withNumArgs:1, &p1];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

- (System_MemoryA1 *)slice_withStart:(int32_t)p1 length:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Slice(int,int)" withNumArgs:2, &p1, &p2];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

- (System_Array *)toArray
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (BOOL)tryCopyTo_withDestination:(System_MemoryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryCopyTo(System.Memory`1<System.Memory`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
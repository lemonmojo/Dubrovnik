//++Dubrovnik.CodeGenerator System_Range.m
//
// Managed struct : Range
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

@implementation System_Range

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Range";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Range *)new_withStart:(System_Index *)p1 end:(System_Index *)p2
{
	System_Range * object = [[self alloc] initWithSignature:"System.Index,System.Index" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Properties

static System_Range * m_all;
+ (System_Range *)all
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "All");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_all isEqualToMonoObject:monoObject]) return m_all;
	m_all = [System_Range bestObjectWithMonoObject:monoObject];

	return m_all;
}

@synthesize end = _end;
- (System_Index *)end
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "End");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_end isEqualToMonoObject:monoObject]) return _end;
	_end = [System_Index bestObjectWithMonoObject:monoObject];

	return _end;
}

@synthesize start = _start;
- (System_Index *)start
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Start");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_start isEqualToMonoObject:monoObject]) return _start;
	_start = [System_Index bestObjectWithMonoObject:monoObject];

	return _start;
}

#pragma mark -
#pragma mark Methods

+ (System_Range *)endAt_withEnd:(System_Index *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"EndAt(System.Index)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Range bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOther:(System_Range *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Range)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.ValueTuple`2<System.Int32, System.Int32> GetOffsetAndLength(System.Int32 length) */

+ (System_Range *)startAt_withStart:(System_Index *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"StartAt(System.Index)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Range bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Index.m
//
// Managed struct : Index
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

@implementation System_Index

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Index";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Index *)new_withValue:(int32_t)p1 fromEnd:(BOOL)p2
{
	System_Index * object = [[self alloc] initWithSignature:"int,bool" withNumArgs:2, &p1, &p2];
	return object;
}

#pragma mark -
#pragma mark Properties

static System_Index * m_end;
+ (System_Index *)end
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "End");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_end isEqualToMonoObject:monoObject]) return m_end;
	m_end = [System_Index bestObjectWithMonoObject:monoObject];

	return m_end;
}

@synthesize isFromEnd = _isFromEnd;
- (BOOL)isFromEnd
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsFromEnd");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFromEnd = monoObject;

	return _isFromEnd;
}

static System_Index * m_start;
+ (System_Index *)start
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Start");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_start isEqualToMonoObject:monoObject]) return m_start;
	m_start = [System_Index bestObjectWithMonoObject:monoObject];

	return m_start;
}

@synthesize value = _value;
- (int32_t)value
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Value");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_value = monoObject;

	return _value;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOther:(System_Index *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Index)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Index *)fromEnd_withValue:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromEnd(int)" withNumArgs:1, &p1];
	return [System_Index bestObjectWithMonoObject:monoObject];
}

+ (System_Index *)fromStart_withValue:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromStart(int)" withNumArgs:1, &p1];
	return [System_Index bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getOffset_withLength:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetOffset(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_Index *)op_Implicit_withValue:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(int)" withNumArgs:1, &p1];
	return [System_Index bestObjectWithMonoObject:monoObject];
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
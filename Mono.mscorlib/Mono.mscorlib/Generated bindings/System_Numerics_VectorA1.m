//++Dubrovnik.CodeGenerator System_Numerics_VectorA1.m
//
// Managed struct : Vector`1<T>
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

@implementation System_Numerics_VectorA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Numerics.Vector`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Numerics_VectorA1 *)new_withValue:(id <DBMonoObject>)p1
{
	System_Numerics_VectorA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return object;
}

+ (System_Numerics_VectorA1 *)new_withValuesTArray:(System_Array *)p1
{
	System_Numerics_VectorA1 * object = [[self alloc] initWithSignature:"T[]" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Numerics_VectorA1 *)new_withValuesSSNVectorA1__T:(System_SpanA1 *)p1
{
	System_Numerics_VectorA1 * object = [[self alloc] initWithSignature:"System.Span`1<System.Numerics.Vector`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

+ (System_Numerics_VectorA1 *)new_withValues:(System_Array *)p1 index:(int32_t)p2
{
	System_Numerics_VectorA1 * object = [[self alloc] initWithSignature:"T[],int" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Properties

static int32_t m_count;
+ (int32_t)count
{
	typedef int32_t (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Count");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	m_count = monoObject;

	return m_count;
}

static System_Numerics_VectorA1 * m_one;
+ (System_Numerics_VectorA1 *)one
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "One");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_one isEqualToMonoObject:monoObject]) return m_one;
	m_one = [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];

	return m_one;
}

static System_Numerics_VectorA1 * m_zero;
+ (System_Numerics_VectorA1 *)zero
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Zero");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_zero isEqualToMonoObject:monoObject]) return m_zero;
	m_zero = [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];

	return m_zero;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)copyTo_withDestination:(System_Array *)p1
{
	[self invokeMonoMethod:"CopyTo(T[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)copyTo_withDestination:(System_Array *)p1 startIndex:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOther:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_Numerics_VectorA1 *)op_Addition_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_BitwiseAnd_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_BitwiseAnd(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_BitwiseOr_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_BitwiseOr(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_Division_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)op_ExclusiveOr_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_ExclusiveOr(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Inequality_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)op_Multiply_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_Multiply_withValue:(System_Numerics_VectorA1 *)p1 factor:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [self monoRTInvokeArg:p2 typeParameterIndex:0]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_Multiply_withFactor:(id <DBMonoObject>)p1 value:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(<_T_0>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_OnesComplement_withValue:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_OnesComplement(System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_Subtraction_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Numerics.Vector`1<System.Numerics.Vector`1/T>,System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)op_UnaryNegation_withValue:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(System.Numerics.Vector`1<System.Numerics.Vector`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider formatProvider) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
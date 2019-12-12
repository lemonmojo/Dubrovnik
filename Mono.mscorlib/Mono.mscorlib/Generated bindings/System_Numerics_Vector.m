//++Dubrovnik.CodeGenerator System_Numerics_Vector.m
//
// Managed class : Vector
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

@implementation System_Numerics_Vector

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Numerics.Vector";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

static BOOL m_isHardwareAccelerated;
+ (BOOL)isHardwareAccelerated
{
	typedef BOOL (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsHardwareAccelerated");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	m_isHardwareAccelerated = monoObject;

	return m_isHardwareAccelerated;
}

#pragma mark -
#pragma mark Methods

+ (System_Numerics_VectorA1 *)abs_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Abs(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)add_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Add(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)andNot_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AndNot(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorByte_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorByte(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorDouble_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorDouble(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorInt16_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorInt16(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorInt32_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorInt32(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorInt64_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorInt64(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorSByte_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorSByte(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorSingle_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorSingle(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorUInt16_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorUInt16(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorUInt32_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorUInt32(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)asVectorUInt64_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsVectorUInt64(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)bitwiseAnd_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BitwiseAnd(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)bitwiseOr_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BitwiseOr(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)conditionalSelect_withConditionSNVectorA1int:(System_Numerics_VectorA1 *)p1 leftSNVectorA1single:(System_Numerics_VectorA1 *)p2 rightSNVectorA1single:(System_Numerics_VectorA1 *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConditionalSelect(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<single>,System.Numerics.Vector`1<single>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)conditionalSelect_withConditionSNVectorA1long:(System_Numerics_VectorA1 *)p1 leftSNVectorA1double:(System_Numerics_VectorA1 *)p2 rightSNVectorA1double:(System_Numerics_VectorA1 *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConditionalSelect(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)conditionalSelect_withConditionSNVNVector__T:(System_Numerics_VectorA1 *)p1 leftSNVNVector__T:(System_Numerics_VectorA1 *)p2 rightSNVNVector__T:(System_Numerics_VectorA1 *)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"ConditionalSelect(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToDouble_withValueSNVectorA1long:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToDouble(System.Numerics.Vector`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToDouble_withValueSNVectorA1ulong:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToDouble(System.Numerics.Vector`1<ulong>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToInt32_withValue:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToInt32(System.Numerics.Vector`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToInt64_withValue:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToInt64(System.Numerics.Vector`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToSingle_withValueSNVectorA1int:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToSingle(System.Numerics.Vector`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToSingle_withValueSNVectorA1uint:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToSingle(System.Numerics.Vector`1<uint>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToUInt32_withValue:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToUInt32(System.Numerics.Vector`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)convertToUInt64_withValue:(System_Numerics_VectorA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToUInt64(System.Numerics.Vector`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)divide_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Divide(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)dot_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Dot(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)equals_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Equals(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Numerics.Vector`1<single>,System.Numerics.Vector`1<single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)equals_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)equalsAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"EqualsAll(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)equalsAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"EqualsAny(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GreaterThan(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Numerics.Vector`1<single>,System.Numerics.Vector`1<single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThan_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)greaterThanAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GreaterThanAll(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)greaterThanAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GreaterThanAny(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GreaterThanOrEqual(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Numerics.Vector`1<single>,System.Numerics.Vector`1<single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)greaterThanOrEqual_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)greaterThanOrEqualAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GreaterThanOrEqualAll(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)greaterThanOrEqualAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GreaterThanOrEqualAny(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LessThan(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Numerics.Vector`1<single>,System.Numerics.Vector`1<single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThan_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)lessThanAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LessThanAll(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)lessThanAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LessThanAny(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LessThanOrEqual(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1single:(System_Numerics_VectorA1 *)p1 rightSNVectorA1single:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Numerics.Vector`1<single>,System.Numerics.Vector`1<single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1int:(System_Numerics_VectorA1 *)p1 rightSNVectorA1int:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1long:(System_Numerics_VectorA1 *)p1 rightSNVectorA1long:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)lessThanOrEqual_withLeftSNVectorA1double:(System_Numerics_VectorA1 *)p1 rightSNVectorA1double:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)lessThanOrEqualAll_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LessThanOrEqualAll(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)lessThanOrEqualAny_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LessThanOrEqualAny(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Numerics_VectorA1 *)max_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Max(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)min_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Min(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)multiply_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Multiply(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)multiply_withLeftSNVNVector__T:(System_Numerics_VectorA1 *)p1 rightT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Multiply(System.Numerics.Vector`1<System.Numerics.Vector/T>,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)multiply_withLeftT:(id <DBMonoObject>)p1 rightSNVNVector__T:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Multiply(T,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [method monoRTInvokeArg:p1 typeParameterIndex:0], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1uint16:(System_Numerics_VectorA1 *)p1 highSNVectorA1uint16:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<uint16>,System.Numerics.Vector`1<uint16>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1uint:(System_Numerics_VectorA1 *)p1 highSNVectorA1uint:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<uint>,System.Numerics.Vector`1<uint>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1ulong:(System_Numerics_VectorA1 *)p1 highSNVectorA1ulong:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<ulong>,System.Numerics.Vector`1<ulong>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1int16:(System_Numerics_VectorA1 *)p1 highSNVectorA1int16:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<int16>,System.Numerics.Vector`1<int16>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1int:(System_Numerics_VectorA1 *)p1 highSNVectorA1int:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1long:(System_Numerics_VectorA1 *)p1 highSNVectorA1long:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<long>,System.Numerics.Vector`1<long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)narrow_withLowSNVectorA1double:(System_Numerics_VectorA1 *)p1 highSNVectorA1double:(System_Numerics_VectorA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Narrow(System.Numerics.Vector`1<double>,System.Numerics.Vector`1<double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)negate_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Negate(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)onesComplement_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"OnesComplement(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)squareRoot_withValue:(System_Numerics_VectorA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SquareRoot(System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Numerics_VectorA1 *)subtract_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Subtract(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

+ (void)widen_withSourceSNVectorA1byte:(System_Numerics_VectorA1 *)p1 lowSNVectorA1uint16Ref:(System_Numerics_VectorA1 **)p2 highSNVectorA1uint16Ref:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<byte>,System.Numerics.Vector`1<uint16>&,System.Numerics.Vector`1<uint16>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)widen_withSourceSNVectorA1uint16:(System_Numerics_VectorA1 *)p1 lowSNVectorA1uintRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1uintRef:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<uint16>,System.Numerics.Vector`1<uint>&,System.Numerics.Vector`1<uint>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)widen_withSourceSNVectorA1uint:(System_Numerics_VectorA1 *)p1 lowSNVectorA1ulongRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1ulongRef:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<uint>,System.Numerics.Vector`1<ulong>&,System.Numerics.Vector`1<ulong>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)widen_withSourceSNVectorA1sbyte:(System_Numerics_VectorA1 *)p1 lowSNVectorA1int16Ref:(System_Numerics_VectorA1 **)p2 highSNVectorA1int16Ref:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<sbyte>,System.Numerics.Vector`1<int16>&,System.Numerics.Vector`1<int16>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)widen_withSourceSNVectorA1int16:(System_Numerics_VectorA1 *)p1 lowSNVectorA1intRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1intRef:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<int16>,System.Numerics.Vector`1<int>&,System.Numerics.Vector`1<int>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)widen_withSourceSNVectorA1int:(System_Numerics_VectorA1 *)p1 lowSNVectorA1longRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1longRef:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<int>,System.Numerics.Vector`1<long>&,System.Numerics.Vector`1<long>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)widen_withSourceSNVectorA1single:(System_Numerics_VectorA1 *)p1 lowSNVectorA1doubleRef:(System_Numerics_VectorA1 **)p2 highSNVectorA1doubleRef:(System_Numerics_VectorA1 **)p3
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	[self invokeMonoClassMethod:"Widen(System.Numerics.Vector`1<single>,System.Numerics.Vector`1<double>&,System.Numerics.Vector`1<double>&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (System_Numerics_VectorA1 *)xor_withLeft:(System_Numerics_VectorA1 *)p1 right:(System_Numerics_VectorA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Xor(System.Numerics.Vector`1<System.Numerics.Vector/T>,System.Numerics.Vector`1<System.Numerics.Vector/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Numerics_VectorA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
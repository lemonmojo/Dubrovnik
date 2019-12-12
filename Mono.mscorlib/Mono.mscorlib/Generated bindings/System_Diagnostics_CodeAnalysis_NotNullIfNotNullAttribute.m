//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute.m
//
// Managed class : NotNullIfNotNullAttribute
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

@implementation System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Diagnostics.CodeAnalysis.NotNullIfNotNullAttribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute *)new_withParameterName:(NSString *)p1
{
	System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize parameterName = _parameterName;
- (NSString *)parameterName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ParameterName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_parameterName isEqualToMonoObject:monoObject]) return _parameterName;
	_parameterName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _parameterName;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
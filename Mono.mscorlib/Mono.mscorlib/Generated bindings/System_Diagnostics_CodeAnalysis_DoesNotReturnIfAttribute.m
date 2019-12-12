//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute.m
//
// Managed class : DoesNotReturnIfAttribute
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

@implementation System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Diagnostics.CodeAnalysis.DoesNotReturnIfAttribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute *)new_withParameterValue:(BOOL)p1
{
	System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, &p1];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize parameterValue = _parameterValue;
- (BOOL)parameterValue
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ParameterValue");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_parameterValue = monoObject;

	return _parameterValue;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
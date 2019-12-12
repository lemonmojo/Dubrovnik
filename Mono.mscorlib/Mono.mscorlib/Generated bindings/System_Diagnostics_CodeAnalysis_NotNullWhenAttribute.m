//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_NotNullWhenAttribute.m
//
// Managed class : NotNullWhenAttribute
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

@implementation System_Diagnostics_CodeAnalysis_NotNullWhenAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Diagnostics.CodeAnalysis.NotNullWhenAttribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Diagnostics_CodeAnalysis_NotNullWhenAttribute *)new_withReturnValue:(BOOL)p1
{
	System_Diagnostics_CodeAnalysis_NotNullWhenAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, &p1];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize returnValue = _returnValue;
- (BOOL)returnValue
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReturnValue");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_returnValue = monoObject;

	return _returnValue;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
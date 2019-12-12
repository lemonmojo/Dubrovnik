//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_SwitchExpressionException.m
//
// Managed class : SwitchExpressionException
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

@implementation System_Runtime_CompilerServices_SwitchExpressionException

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.SwitchExpressionException";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withInnerException:(System_Exception *)p1
{
	System_Runtime_CompilerServices_SwitchExpressionException * object = [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withUnmatchedValue:(id <DBMonoObject>)p1
{
	System_Runtime_CompilerServices_SwitchExpressionException * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withMessage:(NSString *)p1
{
	System_Runtime_CompilerServices_SwitchExpressionException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
{
	System_Runtime_CompilerServices_SwitchExpressionException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize message = _message;
- (NSString *)message
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Message");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_message isEqualToMonoObject:monoObject]) return _message;
	_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _message;
}

@synthesize unmatchedValue = _unmatchedValue;
- (id <DBMonoObject>)unmatchedValue
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UnmatchedValue");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_unmatchedValue isEqualToMonoObject:monoObject]) return _unmatchedValue;
	_unmatchedValue = [System_Object bestObjectWithMonoObject:monoObject];

	return _unmatchedValue;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
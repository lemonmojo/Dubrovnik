//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_IncrementingEventCounter.m
//
// Managed class : IncrementingEventCounter
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

@implementation System_Diagnostics_Tracing_IncrementingEventCounter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Diagnostics.Tracing.IncrementingEventCounter";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Diagnostics.Tracing.IncrementingEventCounter (System.String name, System.Diagnostics.Tracing.EventSource eventSource) */

#pragma mark -
#pragma mark Properties

@synthesize displayRateTimeScale = _displayRateTimeScale;
- (System_TimeSpan *)displayRateTimeScale
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DisplayRateTimeScale");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_displayRateTimeScale isEqualToMonoObject:monoObject]) return _displayRateTimeScale;
	_displayRateTimeScale = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _displayRateTimeScale;
}
- (void)setDisplayRateTimeScale:(System_TimeSpan *)value
{
	_displayRateTimeScale = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DisplayRateTimeScale");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (void)increment_withIncrement:(double)p1
{
	[self invokeMonoMethod:"Increment(double)" withNumArgs:1, &p1];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
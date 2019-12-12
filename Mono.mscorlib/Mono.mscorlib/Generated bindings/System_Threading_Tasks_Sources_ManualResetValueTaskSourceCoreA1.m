//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1.m
//
// Managed struct : ManualResetValueTaskSourceCore`1<TResult>
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

@implementation System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Tasks.Sources.ManualResetValueTaskSourceCore`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize runContinuationsAsynchronously = _runContinuationsAsynchronously;
- (BOOL)runContinuationsAsynchronously
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RunContinuationsAsynchronously");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_runContinuationsAsynchronously = monoObject;

	return _runContinuationsAsynchronously;
}
- (void)setRunContinuationsAsynchronously:(BOOL)value
{
	_runContinuationsAsynchronously = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RunContinuationsAsynchronously");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize version = _version;
- (int16_t)version
{
	typedef int16_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Version");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int16_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_version = monoObject;

	return _version;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)getResult_withToken:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetResult(int16)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)getStatus_withToken:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetStatus(int16)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (void)onCompleted_withContinuation:(System_ActionA1 *)p1 state:(id <DBMonoObject>)p2 token:(int16_t)p3 flags:(enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)p4
{
	[self invokeMonoMethod:"OnCompleted(System.Action`1<object>,object,int16,System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4];
}

- (void)reset
{
	[self invokeMonoMethod:"Reset()" withNumArgs:0];
}

- (void)setException_withError:(System_Exception *)p1
{
	[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)setResult_withResult:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"SetResult(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
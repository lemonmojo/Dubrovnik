//++Dubrovnik.CodeGenerator System_Security_Cryptography_PbeParameters.m
//
// Managed class : PbeParameters
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

@implementation System_Security_Cryptography_PbeParameters

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Security.Cryptography.PbeParameters";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Security.Cryptography.PbeParameters (System.Security.Cryptography.PbeEncryptionAlgorithm encryptionAlgorithm, System.Security.Cryptography.HashAlgorithmName hashAlgorithm, System.Int32 iterationCount) */

#pragma mark -
#pragma mark Properties

@synthesize encryptionAlgorithm = _encryptionAlgorithm;
- (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)encryptionAlgorithm
{
	typedef enumSystem_Security_Cryptography_PbeEncryptionAlgorithm (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EncryptionAlgorithm");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Security_Cryptography_PbeEncryptionAlgorithm monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_encryptionAlgorithm = monoObject;

	return _encryptionAlgorithm;
}

/* Skipped property : System.Security.Cryptography.HashAlgorithmName HashAlgorithm */

@synthesize iterationCount = _iterationCount;
- (int32_t)iterationCount
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IterationCount");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_iterationCount = monoObject;

	return _iterationCount;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
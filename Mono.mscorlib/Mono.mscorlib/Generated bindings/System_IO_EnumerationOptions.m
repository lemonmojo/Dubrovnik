//++Dubrovnik.CodeGenerator System_IO_EnumerationOptions.m
//
// Managed class : EnumerationOptions
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

@implementation System_IO_EnumerationOptions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.EnumerationOptions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize attributesToSkip = _attributesToSkip;
- (enumSystem_IO_FileAttributes)attributesToSkip
{
	typedef enumSystem_IO_FileAttributes (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AttributesToSkip");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_IO_FileAttributes monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_attributesToSkip = monoObject;

	return _attributesToSkip;
}
- (void)setAttributesToSkip:(enumSystem_IO_FileAttributes)value
{
	_attributesToSkip = value;
	typedef void (*Thunk)(MonoObject *, enumSystem_IO_FileAttributes, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "AttributesToSkip");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize bufferSize = _bufferSize;
- (int32_t)bufferSize
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BufferSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_bufferSize = monoObject;

	return _bufferSize;
}
- (void)setBufferSize:(int32_t)value
{
	_bufferSize = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "BufferSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize ignoreInaccessible = _ignoreInaccessible;
- (BOOL)ignoreInaccessible
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IgnoreInaccessible");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_ignoreInaccessible = monoObject;

	return _ignoreInaccessible;
}
- (void)setIgnoreInaccessible:(BOOL)value
{
	_ignoreInaccessible = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IgnoreInaccessible");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize matchCasing = _matchCasing;
- (enumSystem_IO_MatchCasing)matchCasing
{
	typedef enumSystem_IO_MatchCasing (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MatchCasing");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_IO_MatchCasing monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_matchCasing = monoObject;

	return _matchCasing;
}
- (void)setMatchCasing:(enumSystem_IO_MatchCasing)value
{
	_matchCasing = value;
	typedef void (*Thunk)(MonoObject *, enumSystem_IO_MatchCasing, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "MatchCasing");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize matchType = _matchType;
- (enumSystem_IO_MatchType)matchType
{
	typedef enumSystem_IO_MatchType (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MatchType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_IO_MatchType monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_matchType = monoObject;

	return _matchType;
}
- (void)setMatchType:(enumSystem_IO_MatchType)value
{
	_matchType = value;
	typedef void (*Thunk)(MonoObject *, enumSystem_IO_MatchType, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "MatchType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize recurseSubdirectories = _recurseSubdirectories;
- (BOOL)recurseSubdirectories
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RecurseSubdirectories");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_recurseSubdirectories = monoObject;

	return _recurseSubdirectories;
}
- (void)setRecurseSubdirectories:(BOOL)value
{
	_recurseSubdirectories = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RecurseSubdirectories");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize returnSpecialDirectories = _returnSpecialDirectories;
- (BOOL)returnSpecialDirectories
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReturnSpecialDirectories");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_returnSpecialDirectories = monoObject;

	return _returnSpecialDirectories;
}
- (void)setReturnSpecialDirectories:(BOOL)value
{
	_returnSpecialDirectories = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ReturnSpecialDirectories");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
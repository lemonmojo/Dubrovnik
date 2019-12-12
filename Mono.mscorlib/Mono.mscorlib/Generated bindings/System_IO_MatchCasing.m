//++Dubrovnik.CodeGenerator System_IO_MatchCasing.m
//
// Managed enumeration : MatchCasing
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

@implementation System_IO_MatchCasing

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.MatchCasing";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_MatchCasing m_caseInsensitive;
+ (enumSystem_IO_MatchCasing)caseInsensitive
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CaseInsensitive"];
	m_caseInsensitive = DB_UNBOX_INT32(monoObject);

	return m_caseInsensitive;
}

static enumSystem_IO_MatchCasing m_caseSensitive;
+ (enumSystem_IO_MatchCasing)caseSensitive
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CaseSensitive"];
	m_caseSensitive = DB_UNBOX_INT32(monoObject);

	return m_caseSensitive;
}

static enumSystem_IO_MatchCasing m_platformDefault;
+ (enumSystem_IO_MatchCasing)platformDefault
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PlatformDefault"];
	m_platformDefault = DB_UNBOX_INT32(monoObject);

	return m_platformDefault;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
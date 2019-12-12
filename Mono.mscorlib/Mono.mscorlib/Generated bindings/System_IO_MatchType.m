//++Dubrovnik.CodeGenerator System_IO_MatchType.m
//
// Managed enumeration : MatchType
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

@implementation System_IO_MatchType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.MatchType";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_MatchType m_simple;
+ (enumSystem_IO_MatchType)simple
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Simple"];
	m_simple = DB_UNBOX_INT32(monoObject);

	return m_simple;
}

static enumSystem_IO_MatchType m_win32;
+ (enumSystem_IO_MatchType)win32
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Win32"];
	m_win32 = DB_UNBOX_INT32(monoObject);

	return m_win32;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
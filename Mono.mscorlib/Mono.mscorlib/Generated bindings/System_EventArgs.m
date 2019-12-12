﻿//++Dubrovnik.CodeGenerator System_EventArgs.m
//
// Managed class : EventArgs
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

@implementation System_EventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.EventArgs";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static System_EventArgs * m_empty;
+ (System_EventArgs *)empty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
	if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;
	m_empty = [System_EventArgs bestObjectWithMonoObject:monoObject];

	return m_empty;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
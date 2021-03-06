﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_RefreshMode.m
//
// Managed enumeration : RefreshMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_RefreshMode

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.Core.Objects.RefreshMode";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Data_Entity_Core_Objects_RefreshMode m_clientWins;
+ (enumSystem_Data_Entity_Core_Objects_RefreshMode)clientWins
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClientWins"];
	m_clientWins = DB_UNBOX_INT32(monoObject);

	return m_clientWins;
}

static enumSystem_Data_Entity_Core_Objects_RefreshMode m_storeWins;
+ (enumSystem_Data_Entity_Core_Objects_RefreshMode)storeWins
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StoreWins"];
	m_storeWins = DB_UNBOX_INT32(monoObject);

	return m_storeWins;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
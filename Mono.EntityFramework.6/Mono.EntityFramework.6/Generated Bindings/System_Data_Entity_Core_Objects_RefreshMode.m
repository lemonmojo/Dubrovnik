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


// C enumeration
@implementation System_Data_Entity_Core_Objects_RefreshMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Entity.Core.Objects.RefreshMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "EntityFramework";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ClientWins
	// Managed field type : System.Data.Entity.Core.Objects.RefreshMode
    static int32_t m_clientWins;
    + (int32_t)clientWins
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClientWins"];
		m_clientWins = DB_UNBOX_INT32(monoObject);

		return m_clientWins;
	}

	// Managed field name : StoreWins
	// Managed field type : System.Data.Entity.Core.Objects.RefreshMode
    static int32_t m_storeWins;
    + (int32_t)storeWins
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
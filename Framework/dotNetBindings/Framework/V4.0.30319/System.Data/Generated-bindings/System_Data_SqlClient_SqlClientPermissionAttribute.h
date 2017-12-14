﻿//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlClientPermissionAttribute.h
//
// Managed class : SqlClientPermissionAttribute
//
@interface System_Data_SqlClient_SqlClientPermissionAttribute : System_Data_Common_DBDataPermissionAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlClientPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Data_SqlClient_SqlClientPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator
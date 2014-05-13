﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityCommandCompilationException.h
//
// Managed class : EntityCommandCompilationException
//
@interface System_Data_Entity_Core_EntityCommandCompilationException : System_Data_Entity_Core_EntityException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityCommandCompilationException
	// Managed param types : System.String
    + (System_Data_Entity_Core_EntityCommandCompilationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityCommandCompilationException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_EntityCommandCompilationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
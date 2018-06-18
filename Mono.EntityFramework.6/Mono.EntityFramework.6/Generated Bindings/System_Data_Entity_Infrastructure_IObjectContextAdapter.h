﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_IObjectContextAdapter.h
//
// Managed interface : IObjectContextAdapter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Infrastructure_IObjectContextAdapter.__Extra__.h")
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Entity_Core_Objects_ObjectContext;
@class System_Data_Entity_Infrastructure_IObjectContextAdapter;
@protocol System_Data_Entity_Infrastructure_IObjectContextAdapter;
@protocol System_Data_Entity_Infrastructure_IObjectContextAdapter_;

//
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter_Protocol.h"

@interface System_Data_Entity_Infrastructure_IObjectContextAdapter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ObjectContext
	// Managed property type : System.Data.Entity.Core.Objects.ObjectContext
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectContext * objectContext;
@end
//--Dubrovnik.CodeGenerator
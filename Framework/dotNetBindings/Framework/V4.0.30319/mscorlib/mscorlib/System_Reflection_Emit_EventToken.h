﻿//++Dubrovnik.CodeGenerator System_Reflection_Emit_EventToken.h
//
// Managed struct : EventToken
//
@interface System_Reflection_Emit_EventToken : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Reflection.Emit.EventToken
    + (System_Reflection_Emit_EventToken *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Token
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t token;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.EventToken
    - (BOOL)equals_withObjSREEventToken:(System_Reflection_Emit_EventToken *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.EventToken, System.Reflection.Emit.EventToken
    + (BOOL)op_Equality_withA:(System_Reflection_Emit_EventToken *)p1 b:(System_Reflection_Emit_EventToken *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.EventToken, System.Reflection.Emit.EventToken
    + (BOOL)op_Inequality_withA:(System_Reflection_Emit_EventToken *)p1 b:(System_Reflection_Emit_EventToken *)p2;
@end
//--Dubrovnik.CodeGenerator
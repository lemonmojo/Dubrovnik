﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject2.h
//
// Managed interface : IReferenceObject2
//
@protocol Dubrovnik_UnitTests_IReferenceObject2 <NSObject, Dubrovnik_UnitTests_IReferenceObjectBase>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_Dubrovnik_UnitTests_IReferenceObject2

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @property (nonatomic) float exIntTestProperty;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_Dubrovnik_UnitTests_IReferenceObject2 <NSObject, Dubrovnik_UnitTests_IReferenceObjectBase>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @property (nonatomic) float exIntTestProperty;

@end

@interface Dubrovnik_UnitTests_IReferenceObject2 : System_Object <Dubrovnik_UnitTests_IReferenceObject2, Dubrovnik_UnitTests_IReferenceObjectBase>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @property (nonatomic) float exIntTestProperty;
@end
//--Dubrovnik.CodeGenerator
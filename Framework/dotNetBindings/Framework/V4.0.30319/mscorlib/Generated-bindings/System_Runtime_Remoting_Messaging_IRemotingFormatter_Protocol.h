﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IRemotingFormatter_Protocol.h
//
// Managed interface : IRemotingFormatter
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_Remoting_Messaging_IRemotingFormatter_ <System_Object_, System_Runtime_Serialization_IFormatter_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_REMOTING_MESSAGING_IREMOTINGFORMATTER_

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2 headers:(DBSystem_Array *)p3;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_Remoting_Messaging_IRemotingFormatter <System_Runtime_Remoting_Messaging_IRemotingFormatter_, System_Object, System_Runtime_Serialization_IFormatter>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2 headers:(DBSystem_Array *)p3;

@end

//--Dubrovnik.CodeGenerator
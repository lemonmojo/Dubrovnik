﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannel_Protocol.h
//
// Managed interface : IChannel
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
@protocol System_Runtime_Remoting_Channels_IChannel_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_REMOTING_CHANNELS_ICHANNEL_

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * channelName;

	// Managed property name : ChannelPriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t channelPriority;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_Remoting_Channels_IChannel <System_Runtime_Remoting_Channels_IChannel_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * channelName;

	// Managed property name : ChannelPriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t channelPriority;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2;

@end

//--Dubrovnik.CodeGenerator
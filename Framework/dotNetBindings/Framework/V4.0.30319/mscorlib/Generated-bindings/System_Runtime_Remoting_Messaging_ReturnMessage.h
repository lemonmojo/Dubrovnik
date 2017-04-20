﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_ReturnMessage.h
//
// Managed class : ReturnMessage
//
@interface System_Runtime_Remoting_Messaging_ReturnMessage : System_Object <System_Runtime_Remoting_Messaging_IMethodReturnMessage_, System_Runtime_Remoting_Messaging_IMethodMessage_, System_Runtime_Remoting_Messaging_IMessage_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ReturnMessage
	// Managed param types : System.Object, System.Object[], System.Int32, System.Runtime.Remoting.Messaging.LogicalCallContext, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ReturnMessage *)new_withRet:(System_Object *)p1 outArgs:(DBSystem_Array *)p2 outArgsCount:(int32_t)p3 callCtx:(System_Runtime_Remoting_Messaging_LogicalCallContext *)p4 mcm:(id <System_Runtime_Remoting_Messaging_IMethodCallMessage_>)p5;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ReturnMessage
	// Managed param types : System.Exception, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ReturnMessage *)new_withE:(System_Exception *)p1 mcm:(id <System_Runtime_Remoting_Messaging_IMethodCallMessage_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t argCount;

	// Managed property name : Args
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * args;

	// Managed property name : Exception
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * exception;

	// Managed property name : HasVarArgs
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasVarArgs;

	// Managed property name : LogicalCallContext
	// Managed property type : System.Runtime.Remoting.Messaging.LogicalCallContext
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Messaging_LogicalCallContext * logicalCallContext;

	// Managed property name : MethodBase
	// Managed property type : System.Reflection.MethodBase
    @property (nonatomic, strong, readonly) System_Reflection_MethodBase * methodBase;

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * methodName;

	// Managed property name : MethodSignature
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * methodSignature;

	// Managed property name : OutArgCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t outArgCount;

	// Managed property name : OutArgs
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * outArgs;

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;

	// Managed property name : ReturnValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * returnValue;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : Uri
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * uri;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getArg_withArgNum:(int32_t)p1;

	// Managed method name : GetArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getArgName_withIndex:(int32_t)p1;

	// Managed method name : GetOutArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getOutArg_withArgNum:(int32_t)p1;

	// Managed method name : GetOutArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getOutArgName_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator
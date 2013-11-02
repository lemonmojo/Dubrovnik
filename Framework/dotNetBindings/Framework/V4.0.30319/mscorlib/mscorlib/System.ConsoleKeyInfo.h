﻿//++Dubrovnik.CodeGenerator System.ConsoleKeyInfo.h
//
// Managed struct : ConsoleKeyInfo
//
@interface System_ConsoleKeyInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ConsoleKeyInfo
	// Managed param types : System.Char, System.ConsoleKey, System.Boolean, System.Boolean, System.Boolean
    + (System_ConsoleKeyInfo *)new_withKeyChar:(uint16_t)p1 key:(System_ConsoleKey)p2 shift:(BOOL)p3 alt:(BOOL)p4 control:(BOOL)p5;

#pragma mark -
#pragma mark Properties

	// Managed type : System.ConsoleKey
    - (System_ConsoleKey)key;

	// Managed type : System.Char
    - (uint16_t)keyChar;

	// Managed type : System.ConsoleModifiers
    - (System_ConsoleModifiers)modifiers;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ConsoleKeyInfo
    - (BOOL)equals_withObj:(System_ConsoleKeyInfo *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ConsoleKeyInfo, System.ConsoleKeyInfo
    - (BOOL)op_Equality_withA:(System_ConsoleKeyInfo *)p1 b:(System_ConsoleKeyInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ConsoleKeyInfo, System.ConsoleKeyInfo
    - (BOOL)op_Inequality_withA:(System_ConsoleKeyInfo *)p1 b:(System_ConsoleKeyInfo *)p2;
@end
//--Dubrovnik.CodeGenerator
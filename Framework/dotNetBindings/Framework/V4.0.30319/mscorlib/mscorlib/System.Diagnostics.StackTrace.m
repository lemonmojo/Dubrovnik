﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.StackTrace.m
//
// Managed class : StackTrace
//
@implementation System_Diagnostics_StackTrace

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.StackTrace";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1 fNeedFileInfo:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"System.Exception,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Boolean
    + (System_Diagnostics_StackTrace *)new_withFNeedFileInfo:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Int32
    + (System_Diagnostics_StackTrace *)new_withSkipFrames:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Int32, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withSkipFrames:(int32_t)p1 fNeedFileInfo:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1
    {
		return [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception, System.Int32
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1 skipFrames:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Exception,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception, System.Int32, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1 skipFrames:(int32_t)p2 fNeedFileInfo:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"System.Exception,int,bool" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Diagnostics.StackFrame
    + (System_Diagnostics_StackTrace *)new_withFrame:(System_Diagnostics_StackFrame *)p1
    {
		return [[self alloc] initWithSignature:"System.Diagnostics.StackFrame" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Threading.Thread, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withTargetThread:(System_Threading_Thread *)p1 needFileInfo:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.Thread,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)mETHODS_TO_SKIP
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"METHODS_TO_SKIP" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)frameCount
    {
		MonoObject * monoObject = [self getMonoProperty:"FrameCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFrame
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Int32
    - (System_Diagnostics_StackFrame *)getFrame_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFrame(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Diagnostics_StackFrame representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFrames
	// Managed return type : System.Diagnostics.StackFrame[]
	// Managed param types : 
    - (DBSystem_Array *)getFrames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFrames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator
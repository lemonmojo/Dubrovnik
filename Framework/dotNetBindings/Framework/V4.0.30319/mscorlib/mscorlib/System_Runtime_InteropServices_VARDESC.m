﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_VARDESC.m
//
// Managed struct : VARDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_VARDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.VARDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : elemdescVar
	// Managed field type : System.Runtime.InteropServices.ELEMDESC
    @synthesize elemdescVar = _elemdescVar;
    - (System_Runtime_InteropServices_ELEMDESC *)elemdescVar
    {
		MonoObject * monoObject;
		[self getMonoField:"elemdescVar" valuePtr:DB_PTR(monoObject)];
		if ([self object:_elemdescVar isEqualToMonoObject:monoObject]) return _elemdescVar;					
		_elemdescVar = [System_Runtime_InteropServices_ELEMDESC objectWithMonoObject:monoObject];
		return _elemdescVar;
	}
    - (void)setElemdescVar:(System_Runtime_InteropServices_ELEMDESC *)value
	{
		_elemdescVar = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"elemdescVar" valueObject:monoObject];          
	}

	// Managed field name : lpstrSchema
	// Managed field type : System.String
    @synthesize lpstrSchema = _lpstrSchema;
    - (NSString *)lpstrSchema
    {
		MonoObject * monoObject;
		[self getMonoField:"lpstrSchema" valuePtr:DB_PTR(monoObject)];
		if ([self object:_lpstrSchema isEqualToMonoObject:monoObject]) return _lpstrSchema;					
		_lpstrSchema = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _lpstrSchema;
	}
    - (void)setLpstrSchema:(NSString *)value
	{
		_lpstrSchema = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"lpstrSchema" valueObject:monoObject];          
	}

	// Managed field name : memid
	// Managed field type : System.Int32
    @synthesize memid = _memid;
    - (int32_t)memid
    {
		int32_t monoObject;
		[self getMonoField:"memid" valuePtr:DB_PTR(monoObject)];
		_memid = monoObject;
		return _memid;
	}
    - (void)setMemid:(int32_t)value
	{
		_memid = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memid" valueObject:monoObject];          
	}

	// Managed field name : varkind
	// Managed field type : System.Runtime.InteropServices.VarEnum
    @synthesize varkind = _varkind;
    - (System_Runtime_InteropServices_VarEnum)varkind
    {
		System_Runtime_InteropServices_VarEnum monoObject;
		[self getMonoField:"varkind" valuePtr:DB_PTR(monoObject)];
		_varkind = monoObject;
		return _varkind;
	}
    - (void)setVarkind:(System_Runtime_InteropServices_VarEnum)value
	{
		_varkind = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"varkind" valueObject:monoObject];          
	}

	// Managed field name : wVarFlags
	// Managed field type : System.Int16
    @synthesize wVarFlags = _wVarFlags;
    - (int16_t)wVarFlags
    {
		int16_t monoObject;
		[self getMonoField:"wVarFlags" valuePtr:DB_PTR(monoObject)];
		_wVarFlags = monoObject;
		return _wVarFlags;
	}
    - (void)setWVarFlags:(int16_t)value
	{
		_wVarFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wVarFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
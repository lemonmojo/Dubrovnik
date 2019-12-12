﻿//++Dubrovnik.CodeGenerator System_Reflection_Binder.m
//
// Managed class : Binder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_Binder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.Binder";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Reflection.FieldInfo BindToField(System.Reflection.BindingFlags bindingAttr, System.Reflection.FieldInfo[] match, System.Object value, System.Globalization.CultureInfo culture) */

/* Skipped method : System.Reflection.MethodBase BindToMethod(System.Reflection.BindingFlags bindingAttr, System.Reflection.MethodBase[] match, System.Object[]& args, System.Reflection.ParameterModifier[] modifiers, System.Globalization.CultureInfo culture, System.String[] names, System.Object& state) */

- (BOOL)canChangeType_withValue:(id <DBMonoObject>)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"CanChangeType(object,System.Type,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (id <DBMonoObject>)changeType_withValue:(id <DBMonoObject>)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)reorderArgumentArray_withArgsRef:(System_Object **)p1 state:(id <DBMonoObject>)p2
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	[self invokeMonoMethod:"ReorderArgumentArray(object[]&,object)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeObject]];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
}

/* Skipped method : System.Reflection.MethodBase SelectMethod(System.Reflection.BindingFlags bindingAttr, System.Reflection.MethodBase[] match, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.PropertyInfo SelectProperty(System.Reflection.BindingFlags bindingAttr, System.Reflection.PropertyInfo[] match, System.Type returnType, System.Type[] indexes, System.Reflection.ParameterModifier[] modifiers) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
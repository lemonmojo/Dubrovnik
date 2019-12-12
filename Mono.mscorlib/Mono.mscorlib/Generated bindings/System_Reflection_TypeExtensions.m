//++Dubrovnik.CodeGenerator System_Reflection_TypeExtensions.m
//
// Managed class : TypeExtensions
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

@implementation System_Reflection_TypeExtensions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.TypeExtensions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_Reflection_ConstructorInfo *)getConstructor_withType:(System_Type *)p1 types:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetConstructor(System.Type,System.Type[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_ConstructorInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Array *)getConstructors_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetConstructors(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.ConstructorInfo[] GetConstructors(System.Type type, System.Reflection.BindingFlags bindingAttr) */

+ (System_Array *)getDefaultMembers_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultMembers(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.EventInfo GetEvent(System.Type type, System.String name) */

/* Skipped method : System.Reflection.EventInfo GetEvent(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.EventInfo[] GetEvents(System.Type type) */

/* Skipped method : System.Reflection.EventInfo[] GetEvents(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.Type type, System.String name) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo[] GetFields(System.Type type) */

/* Skipped method : System.Reflection.FieldInfo[] GetFields(System.Type type, System.Reflection.BindingFlags bindingAttr) */

+ (System_Array *)getGenericArguments_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetGenericArguments(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getInterfaces_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetInterfaces(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getMember_withType:(System_Type *)p1 name:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetMember(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.MemberInfo[] GetMember(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

+ (System_Array *)getMembers_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetMembers(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.MemberInfo[] GetMembers(System.Type type, System.Reflection.BindingFlags bindingAttr) */

+ (System_Reflection_MethodInfo *)getMethod_withType:(System_Type *)p1 name:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethod(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

+ (System_Reflection_MethodInfo *)getMethod_withType:(System_Type *)p1 name:(NSString *)p2 types:(System_Array *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethod(System.Type,string,System.Type[])" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Array *)getMethods_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethods(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.MethodInfo[] GetMethods(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Type GetNestedType(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Type[] GetNestedTypes(System.Type type, System.Reflection.BindingFlags bindingAttr) */

+ (System_Array *)getProperties_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.PropertyInfo[] GetProperties(System.Type type, System.Reflection.BindingFlags bindingAttr) */

+ (System_Reflection_PropertyInfo *)getProperty_withType:(System_Type *)p1 name:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperty(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

+ (System_Reflection_PropertyInfo *)getProperty_withType:(System_Type *)p1 name:(NSString *)p2 returnType:(System_Type *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperty(System.Type,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_PropertyInfo *)getProperty_withType:(System_Type *)p1 name:(NSString *)p2 returnType:(System_Type *)p3 types:(System_Array *)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperty(System.Type,string,System.Type,System.Type[])" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

+ (BOOL)isAssignableFrom_withType:(System_Type *)p1 c:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsAssignableFrom(System.Type,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isInstanceOfType_withType:(System_Type *)p1 o:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsInstanceOfType(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
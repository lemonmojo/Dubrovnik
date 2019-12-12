//++Dubrovnik.CodeGenerator System_Reflection_TypeExtensions.h
//
// Managed class : TypeExtensions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_TypeExtensions.__Extra__.h")
#import "System_Reflection_TypeExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Object;
@class System_Reflection_ConstructorInfo;
@class System_Reflection_MemberInfo;
@class System_Reflection_MethodInfo;
@class System_Reflection_PropertyInfo;
@class System_Reflection_TypeExtensions;
@class System_String;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Reflection_TypeExtensions : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetConstructor

 Params
   System.Type
   System.Type[]

 Return
   System.Reflection.ConstructorInfo
 @/textblock
*/
+ (System_Reflection_ConstructorInfo *)getConstructor_withType:(System_Type *)p1 types:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   GetConstructors

 Params
   System.Type

 Return
   System.Reflection.ConstructorInfo[]
 @/textblock
*/
+ (System_Array *)getConstructors_withType:(System_Type *)p1;

/* Skipped method : System.Reflection.ConstructorInfo[] GetConstructors(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetDefaultMembers

 Params
   System.Type

 Return
   System.Reflection.MemberInfo[]
 @/textblock
*/
+ (System_Array *)getDefaultMembers_withType:(System_Type *)p1;

/* Skipped method : System.Reflection.EventInfo GetEvent(System.Type type, System.String name) */

/* Skipped method : System.Reflection.EventInfo GetEvent(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.EventInfo[] GetEvents(System.Type type) */

/* Skipped method : System.Reflection.EventInfo[] GetEvents(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.Type type, System.String name) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo[] GetFields(System.Type type) */

/* Skipped method : System.Reflection.FieldInfo[] GetFields(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetGenericArguments

 Params
   System.Type

 Return
   System.Type[]
 @/textblock
*/
+ (System_Array *)getGenericArguments_withType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   GetInterfaces

 Params
   System.Type

 Return
   System.Type[]
 @/textblock
*/
+ (System_Array *)getInterfaces_withType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   GetMember

 Params
   System.Type
   System.String

 Return
   System.Reflection.MemberInfo[]
 @/textblock
*/
+ (System_Array *)getMember_withType:(System_Type *)p1 name:(NSString *)p2;

/* Skipped method : System.Reflection.MemberInfo[] GetMember(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetMembers

 Params
   System.Type

 Return
   System.Reflection.MemberInfo[]
 @/textblock
*/
+ (System_Array *)getMembers_withType:(System_Type *)p1;

/* Skipped method : System.Reflection.MemberInfo[] GetMembers(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetMethod

 Params
   System.Type
   System.String

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
+ (System_Reflection_MethodInfo *)getMethod_withType:(System_Type *)p1 name:(NSString *)p2;

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetMethod

 Params
   System.Type
   System.String
   System.Type[]

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
+ (System_Reflection_MethodInfo *)getMethod_withType:(System_Type *)p1 name:(NSString *)p2 types:(System_Array *)p3;

/**
 Managed method.
 @textblock
 Name
   GetMethods

 Params
   System.Type

 Return
   System.Reflection.MethodInfo[]
 @/textblock
*/
+ (System_Array *)getMethods_withType:(System_Type *)p1;

/* Skipped method : System.Reflection.MethodInfo[] GetMethods(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Type GetNestedType(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Type[] GetNestedTypes(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetProperties

 Params
   System.Type

 Return
   System.Reflection.PropertyInfo[]
 @/textblock
*/
+ (System_Array *)getProperties_withType:(System_Type *)p1;

/* Skipped method : System.Reflection.PropertyInfo[] GetProperties(System.Type type, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.Type
   System.String

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
+ (System_Reflection_PropertyInfo *)getProperty_withType:(System_Type *)p1 name:(NSString *)p2;

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.Type type, System.String name, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.Type
   System.String
   System.Type

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
+ (System_Reflection_PropertyInfo *)getProperty_withType:(System_Type *)p1 name:(NSString *)p2 returnType:(System_Type *)p3;

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.Type
   System.String
   System.Type
   System.Type[]

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
+ (System_Reflection_PropertyInfo *)getProperty_withType:(System_Type *)p1 name:(NSString *)p2 returnType:(System_Type *)p3 types:(System_Array *)p4;

/**
 Managed method.
 @textblock
 Name
   IsAssignableFrom

 Params
   System.Type
   System.Type

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isAssignableFrom_withType:(System_Type *)p1 c:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   IsInstanceOfType

 Params
   System.Type
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isInstanceOfType_withType:(System_Type *)p1 o:(id <DBMonoObject>)p2;
@end
//--Dubrovnik.CodeGenerator
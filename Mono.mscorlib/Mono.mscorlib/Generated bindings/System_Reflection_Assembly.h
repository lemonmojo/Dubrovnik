﻿//++Dubrovnik.CodeGenerator System_Reflection_Assembly.h
//
// Managed class : Assembly
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_Assembly.__Extra__.h")
#import "System_Reflection_Assembly.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Collections_Generic_IEnumerableA1;
@class System_Globalization_CultureInfo;
@class System_Int32;
@class System_Int64;
@class System_IO_FileStream;
@class System_IO_Stream;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_AssemblyName;
@class System_Reflection_Binder;
@class System_Reflection_MethodInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Type;
@class System_Version;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Reflection_Assembly : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * codeBase;
/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData> CustomAttributes */
/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.TypeInfo> DefinedTypes */

	// Managed property name : EntryPoint
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * entryPoint;

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * escapedCodeBase;
/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : ExportedTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Type>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * exportedTypes;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : GlobalAssemblyCache
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL globalAssemblyCache;

	// Managed property name : HostContext
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t hostContext;

	// Managed property name : ImageRuntimeVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * imageRuntimeVersion;

	// Managed property name : IsDynamic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDynamic;

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFullyTrusted;

	// Managed property name : Location
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * location;
/* Skipped property : System.Reflection.Module ManifestModule */
/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.Module> Modules */
/* Skipped property : System.Security.PermissionSet PermissionSet */

	// Managed property name : ReflectionOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL reflectionOnly;
/* Skipped property : System.Security.SecurityRuleSet SecurityRuleSet */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.String
	 */
    - (System_Object *)createInstance_withTypeName:(NSString *)p1;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.String, System.Boolean
	 */
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2;
/* Skipped method : System.Object CreateInstance(System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateQualifiedName
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    + (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withO:(System_Object *)p1;

	/*! 
		Managed method name : GetAssembly
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Type
	 */
    + (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1;

	/*! 
		Managed method name : GetCallingAssembly
		Managed return type : System.Reflection.Assembly
		Managed param types : 
	 */
    + (System_Reflection_Assembly *)getCallingAssembly;

	/*! 
		Managed method name : GetCustomAttributes
		Managed return type : System.Object[]
		Managed param types : System.Boolean
	 */
    - (System_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	/*! 
		Managed method name : GetCustomAttributes
		Managed return type : System.Object[]
		Managed param types : System.Type, System.Boolean
	 */
    - (System_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;
/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributesData() */

	/*! 
		Managed method name : GetEntryAssembly
		Managed return type : System.Reflection.Assembly
		Managed param types : 
	 */
    + (System_Reflection_Assembly *)getEntryAssembly;

	/*! 
		Managed method name : GetExecutingAssembly
		Managed return type : System.Reflection.Assembly
		Managed param types : 
	 */
    + (System_Reflection_Assembly *)getExecutingAssembly;

	/*! 
		Managed method name : GetExportedTypes
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (System_Array *)getExportedTypes;

	/*! 
		Managed method name : GetFile
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    - (System_IO_FileStream *)getFile_withName:(NSString *)p1;

	/*! 
		Managed method name : GetFiles
		Managed return type : System.IO.FileStream[]
		Managed param types : 
	 */
    - (System_Array *)getFiles;

	/*! 
		Managed method name : GetFiles
		Managed return type : System.IO.FileStream[]
		Managed param types : System.Boolean
	 */
    - (System_Array *)getFiles_withGetResourceModules:(BOOL)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.Reflection.Module[] GetLoadedModules() */
/* Skipped method : System.Reflection.Module[] GetLoadedModules(System.Boolean getResourceModules) */
/* Skipped method : System.Reflection.ManifestResourceInfo GetManifestResourceInfo(System.String resourceName) */

	/*! 
		Managed method name : GetManifestResourceNames
		Managed return type : System.String[]
		Managed param types : 
	 */
    - (System_Array *)getManifestResourceNames;

	/*! 
		Managed method name : GetManifestResourceStream
		Managed return type : System.IO.Stream
		Managed param types : System.Type, System.String
	 */
    - (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2;

	/*! 
		Managed method name : GetManifestResourceStream
		Managed return type : System.IO.Stream
		Managed param types : System.String
	 */
    - (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1;
/* Skipped method : System.Reflection.Module GetModule(System.String name) */
/* Skipped method : System.Reflection.Module[] GetModules() */
/* Skipped method : System.Reflection.Module[] GetModules(System.Boolean getResourceModules) */

	/*! 
		Managed method name : GetName
		Managed return type : System.Reflection.AssemblyName
		Managed param types : 
	 */
    - (System_Reflection_AssemblyName *)getName;

	/*! 
		Managed method name : GetName
		Managed return type : System.Reflection.AssemblyName
		Managed param types : System.Boolean
	 */
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : GetReferencedAssemblies
		Managed return type : System.Reflection.AssemblyName[]
		Managed param types : 
	 */
    - (System_Array *)getReferencedAssemblies;

	/*! 
		Managed method name : GetSatelliteAssembly
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Globalization.CultureInfo
	 */
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1;

	/*! 
		Managed method name : GetSatelliteAssembly
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Globalization.CultureInfo, System.Version
	 */
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : System.String
	 */
    - (System_Type *)getType_withName:(NSString *)p1;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : System.String, System.Boolean
	 */
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : System.String, System.Boolean, System.Boolean
	 */
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	/*! 
		Managed method name : GetTypes
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (System_Array *)getTypes;

	/*! 
		Managed method name : IsDefined
		Managed return type : System.Boolean
		Managed param types : System.Type, System.Boolean
	 */
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;
/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Reflection.AssemblyName
	 */
    + (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;
/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[]
	 */
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[], System.Byte[]
	 */
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.SecurityContextSource securityContextSource) */
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */

	/*! 
		Managed method name : LoadFile
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1;
/* Skipped method : System.Reflection.Assembly LoadFile(System.String path, System.Security.Policy.Evidence securityEvidence) */

	/*! 
		Managed method name : LoadFrom
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1;
/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Security.Policy.Evidence securityEvidence) */
/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Security.Policy.Evidence securityEvidence, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */
/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */
/* Skipped method : System.Reflection.Module LoadModule(System.String moduleName, System.Byte[] rawModule) */
/* Skipped method : System.Reflection.Module LoadModule(System.String moduleName, System.Byte[] rawModule, System.Byte[] rawSymbolStore) */

	/*! 
		Managed method name : LoadWithPartialName
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1;
/* Skipped method : System.Reflection.Assembly LoadWithPartialName(System.String partialName, System.Security.Policy.Evidence securityEvidence) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

	/*! 
		Managed method name : ReflectionOnlyLoad
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1;

	/*! 
		Managed method name : ReflectionOnlyLoad
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[]
	 */
    + (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1;

	/*! 
		Managed method name : ReflectionOnlyLoadFrom
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : UnsafeLoadFrom
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    + (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ITypeLib.h
//
// Managed interface : ITypeLib
//
@protocol System_Runtime_InteropServices_ComTypes_ITypeLib <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : FindName
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Runtime.InteropServices.ComTypes.ITypeInfo[], System.Int32[], ref System.Int16&
    - (void)findName_withSzNameBuf:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfo:(DBSystem_Array *)p3 rgMemId:(DBSystem_Array *)p4 pcFoundRef:(int16_t*)p5;

	// Managed method name : GetDocumentation
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation_withIndex:(int32_t)p1 strNameRef:(NSString **)p2 strDocStringRef:(NSString **)p3 dwHelpContextRef:(int32_t*)p4 strHelpFileRef:(NSString **)p5;

	// Managed method name : GetLibAttr
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&
    - (void)getLibAttr_withPpTLibAttrRef:(void **)p1;

	// Managed method name : GetTypeComp
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)getTypeComp_withPpTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p1;

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getTypeInfo_withIndex:(int32_t)p1 ppTIRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2;

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getTypeInfoCount;

	// Managed method name : GetTypeInfoOfGuid
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getTypeInfoOfGuid_withGuidRef:(System_Guid **)p1 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2;

	// Managed method name : GetTypeInfoType
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.TYPEKIND&
    - (void)getTypeInfoType_withIndex:(int32_t)p1 pTKindRef:(System_Runtime_InteropServices_ComTypes_TYPEKIND **)p2;

	// Managed method name : IsName
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isName_withSzNameBuf:(NSString *)p1 lHashVal:(int32_t)p2;

	// Managed method name : ReleaseTLibAttr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseTLibAttr_withPTLibAttr:(void *)p1;
@end

@interface System_Runtime_InteropServices_ComTypes_ITypeLib : System_Object <System_Runtime_InteropServices_ComTypes_ITypeLib>

@end
//--Dubrovnik.CodeGenerator
﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ITypeLib2.m
//
// Managed interface : ITypeLib2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_ITypeLib2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.ITypeLib2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FindName
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Runtime.InteropServices.ComTypes.ITypeInfo[], System.Int32[], ref System.Int16&
    - (void)findName_withSzNameBuf:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfo:(DBSystem_Array *)p3 rgMemId:(DBSystem_Array *)p4 pcFoundRef:(int16_t*)p5
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.FindName(string,int,System.Runtime.InteropServices.ComTypes.ITypeInfo[],int[],int16&)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], p5];
        
    }

	// Managed method name : GetAllCustData
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)getAllCustData_withPCustData:(void *)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetAllCustData(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : GetCustData
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Object&
    - (void)getCustData_withGuidRef:(System_Guid **)p1 pVarValRef:(System_Object **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetCustData(System.Guid&,object&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetDocumentation
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation_withIndex:(int32_t)p1 strNameRef:(NSString **)p2 strDocStringRef:(NSString **)p3 dwHelpContextRef:(int32_t*)p4 strHelpFileRef:(NSString **)p5
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetDocumentation(int,string&,string&,int&,string&)" withNumArgs:5, DB_VALUE(p1), &refPtr2, &refPtr3, p4, &refPtr5];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

	// Managed method name : GetDocumentation2
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation2_withIndex:(int32_t)p1 pbstrHelpStringRef:(NSString **)p2 pdwHelpStringContextRef:(int32_t*)p3 pbstrHelpStringDllRef:(NSString **)p4
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetDocumentation2(int,string&,int&,string&)" withNumArgs:4, DB_VALUE(p1), &refPtr2, p3, &refPtr4];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

    }

	// Managed method name : GetLibAttr
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&
    - (void)getLibAttr_withPpTLibAttrRef:(void **)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetLibAttr(intptr&)" withNumArgs:1, p1];
        
    }

	// Managed method name : GetLibStatistics
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, ref System.Int32&
    - (void)getLibStatistics_withPcUniqueNames:(void *)p1 pcchUniqueNamesRef:(int32_t*)p2
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetLibStatistics(intptr,int&)" withNumArgs:2, DB_VALUE(p1), p2];
        
    }

	// Managed method name : GetTypeComp
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)getTypeComp_withPpTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeComp(System.Runtime.InteropServices.ComTypes.ITypeComp&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getTypeInfo_withIndex:(int32_t)p1 ppTIRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfo(int,System.Runtime.InteropServices.ComTypes.ITypeInfo&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getTypeInfoCount
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfoCount()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeInfoOfGuid
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getTypeInfoOfGuid_withGuidRef:(System_Guid **)p1 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfoOfGuid(System.Guid&,System.Runtime.InteropServices.ComTypes.ITypeInfo&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetTypeInfoType
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.TYPEKIND&
    - (void)getTypeInfoType_withIndex:(int32_t)p1 pTKindRef:(System_Runtime_InteropServices_ComTypes_TYPEKIND **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfoType(int,System.Runtime.InteropServices.ComTypes.TYPEKIND&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : IsName
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isName_withSzNameBuf:(NSString *)p1 lHashVal:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.IsName(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReleaseTLibAttr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseTLibAttr_withPTLibAttr:(void *)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeLib2.ReleaseTLibAttr(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IMoniker.m
//
// Managed interface : IMoniker
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IMoniker

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IMoniker";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.BindToObject(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Guid&,object&)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3, &refPtr4];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

    }

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.BindToStorage(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Guid&,object&)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3, &refPtr4];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

    }

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)commonPrefixWith_withPmkOther:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 ppmkPrefixRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.CommonPrefixWith(System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, System.Boolean, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)composeWith_withPmkRight:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.ComposeWith(System.Runtime.InteropServices.ComTypes.IMoniker,bool,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];

    }

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.Enum(bool,System.Runtime.InteropServices.ComTypes.IEnumMoniker&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.GetClassID(System.Guid&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 ppszDisplayNameRef:(NSString **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.GetDisplayName(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,string&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];

    }

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.GetSizeMax(long&)" withNumArgs:1, p1];
        
    }

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 pFileTimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.GetTimeOfLastChange(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.FILETIME&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];

    }

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.Hash(int&)" withNumArgs:1, p1];
        
    }

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.Inverse(System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.IsDirty()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsEqual
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isEqual_withPmkOtherMoniker:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.IsEqual(System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 pmkNewlyRunning:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.IsRunning(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)isSystemMoniker_withPdwMksysRef:(int32_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.IsSystemMoniker(int&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream
    - (void)load_withPStm:(id <System_Runtime_InteropServices_ComTypes_IStream_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.Load(System.Runtime.InteropServices.ComTypes.IStream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)parseDisplayName_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p5
    {
		void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.ParseDisplayName(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,string,int&,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], p4, &refPtr5];

        *p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Int32, ref System.Runtime.InteropServices.ComTypes.IMoniker&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)reduce_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p4
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.Reduce(System.Runtime.InteropServices.ComTypes.IBindCtx,int,System.Runtime.InteropServices.ComTypes.IMoniker&,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3, &refPtr4];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

    }

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)relativePathTo_withPmkOther:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 ppmkRelPathRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.RelativePathTo(System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Boolean
    - (void)save_withPStm:(id <System_Runtime_InteropServices_ComTypes_IStream_>)p1 fClearDirty:(BOOL)p2
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IMoniker.Save(System.Runtime.InteropServices.ComTypes.IStream,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
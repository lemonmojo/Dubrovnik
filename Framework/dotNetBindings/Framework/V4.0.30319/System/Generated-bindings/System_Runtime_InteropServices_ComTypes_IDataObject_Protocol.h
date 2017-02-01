﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IDataObject_Protocol.h
//
// Managed interface : IDataObject
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_InteropServices_ComTypes_IDataObject_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_INTEROPSERVICES_COMTYPES_IDATAOBJECT_

#pragma mark -
#pragma mark Methods

	// Managed method name : DAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, System.Runtime.InteropServices.ComTypes.ADVF, System.Runtime.InteropServices.ComTypes.IAdviseSink, ref System.Int32&
    - (int32_t)dAdvise_withPFormatetcRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 advf:(System_Runtime_InteropServices_ComTypes_ADVF)p2 adviseSink:(id <System_Runtime_InteropServices_ComTypes_IAdviseSink_>)p3 connectionRef:(int32_t*)p4;

	// Managed method name : DUnadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)dUnadvise_withConnection:(int32_t)p1;

	// Managed method name : EnumDAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&
    - (int32_t)enumDAdvise_withEnumAdviseRef:(System_Runtime_InteropServices_ComTypes_IEnumSTATDATA **)p1;

	// Managed method name : EnumFormatEtc
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumFORMATETC
	// Managed param types : System.Runtime.InteropServices.ComTypes.DATADIR
    - (id <System_Runtime_InteropServices_ComTypes_IEnumFORMATETC>)enumFormatEtc_withDirection:(System_Runtime_InteropServices_ComTypes_DATADIR)p1;

	// Managed method name : GetCanonicalFormatEtc
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)getCanonicalFormatEtc_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 formatOutRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p2;

	// Managed method name : GetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : GetDataHere
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getDataHere_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : QueryGetData
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)queryGetData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&, System.Boolean
    - (void)setData_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2 release:(BOOL)p3;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_InteropServices_ComTypes_IDataObject <System_Runtime_InteropServices_ComTypes_IDataObject_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : DAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, System.Runtime.InteropServices.ComTypes.ADVF, System.Runtime.InteropServices.ComTypes.IAdviseSink, ref System.Int32&
    - (int32_t)dAdvise_withPFormatetcRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 advf:(System_Runtime_InteropServices_ComTypes_ADVF)p2 adviseSink:(id <System_Runtime_InteropServices_ComTypes_IAdviseSink_>)p3 connectionRef:(int32_t*)p4;

	// Managed method name : DUnadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)dUnadvise_withConnection:(int32_t)p1;

	// Managed method name : EnumDAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&
    - (int32_t)enumDAdvise_withEnumAdviseRef:(System_Runtime_InteropServices_ComTypes_IEnumSTATDATA **)p1;

	// Managed method name : EnumFormatEtc
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumFORMATETC
	// Managed param types : System.Runtime.InteropServices.ComTypes.DATADIR
    - (id <System_Runtime_InteropServices_ComTypes_IEnumFORMATETC>)enumFormatEtc_withDirection:(System_Runtime_InteropServices_ComTypes_DATADIR)p1;

	// Managed method name : GetCanonicalFormatEtc
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)getCanonicalFormatEtc_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 formatOutRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p2;

	// Managed method name : GetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : GetDataHere
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getDataHere_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : QueryGetData
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)queryGetData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&, System.Boolean
    - (void)setData_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2 release:(BOOL)p3;

@end

//--Dubrovnik.CodeGenerator
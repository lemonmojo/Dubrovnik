﻿//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeReferenceCollection.h
//
// Managed class : CodeTypeReferenceCollection
//
@interface System_CodeDom_CodeTypeReferenceCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReferenceCollection
	// Managed param types : System.CodeDom.CodeTypeReferenceCollection
    + (System_CodeDom_CodeTypeReferenceCollection *)new_withValueSCCodeTypeReferenceCollection:(System_CodeDom_CodeTypeReferenceCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReferenceCollection
	// Managed param types : System.CodeDom.CodeTypeReference[]
    + (System_CodeDom_CodeTypeReferenceCollection *)new_withValueSCCodeTypeReference:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeReference
    - (int32_t)add_withValueSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)add_withValueString:(NSString *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)add_withValueSType:(System_Type *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeReference[]
    - (void)addRange_withValueSCCodeTypeReference:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeReferenceCollection
    - (void)addRange_withValueSCCodeTypeReferenceCollection:(System_CodeDom_CodeTypeReferenceCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeTypeReference
    - (BOOL)contains_withValue:(System_CodeDom_CodeTypeReference *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeReference[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeReference
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeTypeReference *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeTypeReference
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeTypeReference *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeReference
    - (void)remove_withValue:(System_CodeDom_CodeTypeReference *)p1;
@end
//--Dubrovnik.CodeGenerator
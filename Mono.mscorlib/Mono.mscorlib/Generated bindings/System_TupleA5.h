﻿//++Dubrovnik.CodeGenerator System_TupleA5.h
//
// Managed class : Tuple`5
//
@interface System_TupleA5 : System_Object <System_Collections_IStructuralEquatable_, System_Collections_IStructuralComparable_, System_IComparable_, System_Runtime_CompilerServices_ITuple_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Tuple`5
		Managed param types : <System.Tuple`5+T1>, <System.Tuple`5+T2>, <System.Tuple`5+T3>, <System.Tuple`5+T4>, <System.Tuple`5+T5>
	 */
    + (System_TupleA5 *)new_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item1
	// Managed property type : <System.Tuple`5+T1>
    @property (nonatomic, strong, readonly) System_Object * item1;

	// Managed property name : Item2
	// Managed property type : <System.Tuple`5+T2>
    @property (nonatomic, strong, readonly) System_Object * item2;

	// Managed property name : Item3
	// Managed property type : <System.Tuple`5+T3>
    @property (nonatomic, strong, readonly) System_Object * item3;

	// Managed property name : Item4
	// Managed property type : <System.Tuple`5+T4>
    @property (nonatomic, strong, readonly) System_Object * item4;

	// Managed property name : Item5
	// Managed property type : <System.Tuple`5+T5>
    @property (nonatomic, strong, readonly) System_Object * item5;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
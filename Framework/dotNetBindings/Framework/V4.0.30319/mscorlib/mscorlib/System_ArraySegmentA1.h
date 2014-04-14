﻿//++Dubrovnik.CodeGenerator System_ArraySegmentA1.h
//
// Managed struct : ArraySegment`1<T>
//
@interface System_ArraySegmentA1 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArraySegment`1<T>
	// Managed param types : <T[]>
    + (System_ArraySegmentA1 *)new_withArray:(System_Object *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ArraySegment`1<T>
	// Managed param types : <T[]>, System.Int32, System.Int32
    + (System_ArraySegmentA1 *)new_withArray:(System_Object *)p1 offset:(int32_t)p2 count:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Array
	// Managed property type : <T[]>
    @property (nonatomic, strong, readonly) System_Object * array;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Offset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t offset;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment`1<T>
    - (BOOL)equals_withObjSArraySegmentA1:(System_ArraySegmentA1 *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment`1<T>, System.ArraySegment`1<T>
    + (BOOL)op_Equality_withA:(System_ArraySegmentA1 *)p1 b:(System_ArraySegmentA1 *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment`1<T>, System.ArraySegment`1<T>
    + (BOOL)op_Inequality_withA:(System_ArraySegmentA1 *)p1 b:(System_ArraySegmentA1 *)p2;
@end
//--Dubrovnik.CodeGenerator
﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TupleA1.m
//
// Managed class : Tuple`1<T1>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TupleA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Tuple`1<T1>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple`1<T1>
	// Managed param types : <T1>
    + (System_TupleA1 *)new_withItem1:(DBManagedObject *)p1
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item1
	// Managed property type : <T1>
    @synthesize item1 = _item1;
    - (DBManagedObject *)item1
    {
		MonoObject *monoObject = [self getMonoProperty:"Item1"];
		if ([self object:_item1 isEqualToMonoObject:monoObject]) return _item1;					
		_item1 = [DBManagedObject objectWithMonoObject:monoObject];

		return _item1;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
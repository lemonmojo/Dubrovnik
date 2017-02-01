﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_EventDescriptorCollection.m
//
// Managed class : EventDescriptorCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_EventDescriptorCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.EventDescriptorCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.ComponentModel.EventDescriptor[]
    + (System_ComponentModel_EventDescriptorCollection *)new_withEvents:(DBSystem_Array *)p1
    {
		
		System_ComponentModel_EventDescriptorCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.EventDescriptor[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.ComponentModel.EventDescriptor[], System.Boolean
    + (System_ComponentModel_EventDescriptorCollection *)new_withEvents:(DBSystem_Array *)p1 readOnly:(BOOL)p2
    {
		
		System_ComponentModel_EventDescriptorCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.EventDescriptor[],bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.ComponentModel.EventDescriptorCollection
    static System_ComponentModel_EventDescriptorCollection * m_empty;
    + (System_ComponentModel_EventDescriptorCollection *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.EventDescriptor
    @synthesize item = _item;
    - (System_ComponentModel_EventDescriptor *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.EventDescriptor
    @synthesize item = _item;
    - (System_ComponentModel_EventDescriptor *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.EventDescriptor
    - (int32_t)add_withValue:(System_ComponentModel_EventDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.ComponentModel.EventDescriptor)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.EventDescriptor
    - (BOOL)contains_withValue:(System_ComponentModel_EventDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.ComponentModel.EventDescriptor)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Find
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.String, System.Boolean
    - (System_ComponentModel_EventDescriptor *)find_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.EventDescriptor
    - (int32_t)indexOf_withValue:(System_ComponentModel_EventDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.ComponentModel.EventDescriptor)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.ComponentModel.EventDescriptor
    - (void)insert_withIndex:(int32_t)p1 value:(System_ComponentModel_EventDescriptor *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.ComponentModel.EventDescriptor)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.EventDescriptor
    - (void)remove_withValue:(System_ComponentModel_EventDescriptor *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.ComponentModel.EventDescriptor)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_EventDescriptorCollection *)sort
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort()" withNumArgs:0];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.String[]
    - (System_ComponentModel_EventDescriptorCollection *)sort_withNames:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort(string[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.String[], System.Collections.IComparer
    - (System_ComponentModel_EventDescriptorCollection *)sort_withNames:(DBSystem_Array *)p1 comparer:(id <System_Collections_IComparer_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort(string[],System.Collections.IComparer)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Collections.IComparer
    - (System_ComponentModel_EventDescriptorCollection *)sort_withComparer:(id <System_Collections_IComparer_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort(System.Collections.IComparer)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator
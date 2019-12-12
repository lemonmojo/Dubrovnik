﻿//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentDictionaryA2.h
//
// Managed class : ConcurrentDictionary`2<TKey, TValue>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_ConcurrentDictionaryA2.__Extra__.h")
#import "System_Collections_Concurrent_ConcurrentDictionaryA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Concurrent_ConcurrentDictionaryA2;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IDictionaryA2;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyDictionaryA2;
@class System_Collections_Generic_KeyValuePairA2;
@class System_Collections_ICollection;
@class System_Collections_IDictionary;
@class System_Collections_IEnumerable;
@class System_FuncA2;
@class System_FuncA3;
@class System_FuncA4;
@class System_Int32;
@class System_Object;
@class System_Void;
@protocol System_Collections_Generic_ICollectionA1;
@protocol System_Collections_Generic_ICollectionA1_;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IDictionaryA2_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyDictionaryA2_Protocol.h"
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IDictionary_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Concurrent_ConcurrentDictionaryA2 : System_Object <System_Collections_IEnumerable_, System_Collections_Generic_IReadOnlyCollectionA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IReadOnlyDictionaryA2_, System_Collections_Generic_IDictionaryA2_, System_Collections_ICollection_, System_Collections_IDictionary_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32

 Return
   System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
+ (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>

 Return
   System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
+ (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>> collection, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Int32 concurrencyLevel, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>> collection, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Int32 concurrencyLevel, System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Count

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t count;

/**
 Managed property.
 @textblock
 Name
   IsEmpty

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isEmpty;

/**
 Managed property.
 @textblock
 Name
   Keys

 Type
   System.Collections.Generic.ICollection`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

/**
 Managed property.
 @textblock
 Name
   Values

 Type
   System.Collections.Generic.ICollection`1<System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   AddOrUpdate

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TArg, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
   System.Func`4<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TArg, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TArg>

 Generics
   <System.Collections.Concurrent.ConcurrentDictionary`2+TArg>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)addOrUpdate_withKey:(id <DBMonoObject>)p1 addValueFactory:(System_FuncA3 *)p2 updateValueFactory:(System_FuncA4 *)p3 factoryArgument:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AddOrUpdate

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
   System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)addOrUpdate_withKey:(id <DBMonoObject>)p1 addValueFactory:(System_FuncA2 *)p2 updateValueFactory:(System_FuncA3 *)p3;

/**
 Managed method.
 @textblock
 Name
   AddOrUpdate

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
   System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)addOrUpdate_withKey:(id <DBMonoObject>)p1 addValue:(id <DBMonoObject>)p2 updateValueFactory:(System_FuncA3 *)p3;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   ContainsKey

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)containsKey_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IEnumeratorA1> *)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   GetOrAdd

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)getOrAdd_withKey:(id <DBMonoObject>)p1 valueFactory:(System_FuncA2 *)p2;

/**
 Managed method.
 @textblock
 Name
   GetOrAdd

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TArg, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TArg>

 Generics
   <System.Collections.Concurrent.ConcurrentDictionary`2+TArg>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)getOrAdd_withKey:(id <DBMonoObject>)p1 valueFactory:(System_FuncA3 *)p2 factoryArgument:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GetOrAdd

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)getOrAdd_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   (none)

 Return
   System.Collections.Generic.KeyValuePair`2[TKey,TValue][]
 @/textblock
*/
- (System_Array *)toArray;

/**
 Managed method.
 @textblock
 Name
   TryAdd

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryAdd_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   TryGetValue

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   ref TValue&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetValue_withKey:(id <DBMonoObject>)p1 valueRef:(System_Object **)p2;

/**
 Managed method.
 @textblock
 Name
   TryRemove

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   ref TValue&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryRemove_withKey:(id <DBMonoObject>)p1 valueRef:(System_Object **)p2;

/**
 Managed method.
 @textblock
 Name
   TryUpdate

 Params
   <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
   <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryUpdate_withKey:(id <DBMonoObject>)p1 newValue:(id <DBMonoObject>)p2 comparisonValue:(id <DBMonoObject>)p3;
@end
//--Dubrovnik.CodeGenerator
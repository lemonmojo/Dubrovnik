//++Dubrovnik.CodeGenerator System_Collections_Generic_CollectionExtensions.h
//
// Managed class : CollectionExtensions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_CollectionExtensions.__Extra__.h")
#import "System_Collections_Generic_CollectionExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_CollectionExtensions;
@class System_Collections_Generic_IDictionaryA2;
@class System_Collections_Generic_IReadOnlyDictionaryA2;
@class System_Object;
@protocol System_Collections_Generic_IDictionaryA2;
@protocol System_Collections_Generic_IDictionaryA2_;
@protocol System_Collections_Generic_IReadOnlyDictionaryA2;
@protocol System_Collections_Generic_IReadOnlyDictionaryA2_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_Generic_CollectionExtensions : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetValueOrDefault

 Params
   System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.CollectionExtensions+TKey, System.Collections.Generic.CollectionExtensions+TValue>
   <System.Collections.Generic.CollectionExtensions+TKey>

 Generics
   <System.Collections.Generic.CollectionExtensions+TKey>, <System.Collections.Generic.CollectionExtensions+TValue>

 Return
   <System.Collections.Generic.CollectionExtensions+TValue>
 @/textblock
*/
+ (id <DBMonoObject>)getValueOrDefault_withDictionary:(System_Object <System_Collections_Generic_IReadOnlyDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GetValueOrDefault

 Params
   System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.CollectionExtensions+TKey, System.Collections.Generic.CollectionExtensions+TValue>
   <System.Collections.Generic.CollectionExtensions+TKey>
   <System.Collections.Generic.CollectionExtensions+TValue>

 Generics
   <System.Collections.Generic.CollectionExtensions+TKey>, <System.Collections.Generic.CollectionExtensions+TValue>

 Return
   <System.Collections.Generic.CollectionExtensions+TValue>
 @/textblock
*/
+ (id <DBMonoObject>)getValueOrDefault_withDictionary:(System_Object <System_Collections_Generic_IReadOnlyDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 defaultValue:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Collections.Generic.IDictionary`2<System.Collections.Generic.CollectionExtensions+TKey, System.Collections.Generic.CollectionExtensions+TValue>
   <System.Collections.Generic.CollectionExtensions+TKey>
   ref TValue&

 Generics
   <System.Collections.Generic.CollectionExtensions+TKey>, <System.Collections.Generic.CollectionExtensions+TValue>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)remove_withDictionary:(System_Object <System_Collections_Generic_IDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 valueRef:(System_Object **)p3 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   TryAdd

 Params
   System.Collections.Generic.IDictionary`2<System.Collections.Generic.CollectionExtensions+TKey, System.Collections.Generic.CollectionExtensions+TValue>
   <System.Collections.Generic.CollectionExtensions+TKey>
   <System.Collections.Generic.CollectionExtensions+TValue>

 Generics
   <System.Collections.Generic.CollectionExtensions+TKey>, <System.Collections.Generic.CollectionExtensions+TValue>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryAdd_withDictionary:(System_Object <System_Collections_Generic_IDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 value:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter;
@end
//--Dubrovnik.CodeGenerator
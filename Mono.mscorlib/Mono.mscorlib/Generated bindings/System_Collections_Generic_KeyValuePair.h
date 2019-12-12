//++Dubrovnik.CodeGenerator System_Collections_Generic_KeyValuePair.h
//
// Managed class : KeyValuePair
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_KeyValuePair.__Extra__.h")
#import "System_Collections_Generic_KeyValuePair.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_KeyValuePair;
@class System_Collections_Generic_KeyValuePairA2;
@class System_Object;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_Generic_KeyValuePair : System_Object

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
   Create

 Params
   <System.Collections.Generic.KeyValuePair+TKey>
   <System.Collections.Generic.KeyValuePair+TValue>

 Generics
   <System.Collections.Generic.KeyValuePair+TKey>, <System.Collections.Generic.KeyValuePair+TValue>

 Return
   System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.KeyValuePair+TKey, System.Collections.Generic.KeyValuePair+TValue>
 @/textblock
*/
+ (System_Collections_Generic_KeyValuePairA2 *)create_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter;
@end
//--Dubrovnik.CodeGenerator
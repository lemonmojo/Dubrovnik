//++Dubrovnik.CodeGenerator System_CultureAwareComparer.h
//
// Managed class : CultureAwareComparer
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_CultureAwareComparer.__Extra__.h")
#import "System_CultureAwareComparer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IComparerA1;
@class System_CultureAwareComparer;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IComparerA1_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
//#import "System_StringComparer.h" // class base defaults to System.Object

@interface System_CultureAwareComparer : System_Object <System_Runtime_Serialization_ISerializable_, System_Collections_Generic_IComparerA1_>

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
   Compare

 Params
   System.String
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compare_withX:(NSString *)p1 y:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withX:(NSString *)p1 y:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode_withObj:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Index.h
//
// Managed struct : Index
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Index.__Extra__.h")
#import "System_Index.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Index;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Index : System_ValueType <System_IEquatableA1_>

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
   System.Boolean

 Return
   System.Index
 @/textblock
*/
+ (System_Index *)new_withValue:(int32_t)p1 fromEnd:(BOOL)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   End

 Type
   System.Index
 @/textblock
*/
+ (System_Index *)end;

/**
 Managed property.
 @textblock
 Name
   IsFromEnd

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFromEnd;

/**
 Managed property.
 @textblock
 Name
   Start

 Type
   System.Index
 @/textblock
*/
+ (System_Index *)start;

/**
 Managed property.
 @textblock
 Name
   Value

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t value;

#pragma mark -
#pragma mark Methods

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
- (BOOL)equals_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Index

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_Index *)p1;

/**
 Managed method.
 @textblock
 Name
   FromEnd

 Params
   System.Int32

 Return
   System.Index
 @/textblock
*/
+ (System_Index *)fromEnd_withValue:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   FromStart

 Params
   System.Int32

 Return
   System.Index
 @/textblock
*/
+ (System_Index *)fromStart_withValue:(int32_t)p1;

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

/**
 Managed method.
 @textblock
 Name
   GetOffset

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getOffset_withLength:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Int32

 Return
   System.Index
 @/textblock
*/
+ (System_Index *)op_Implicit_withValue:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
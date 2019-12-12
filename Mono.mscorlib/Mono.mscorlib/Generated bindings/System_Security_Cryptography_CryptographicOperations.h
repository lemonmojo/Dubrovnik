//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptographicOperations.h
//
// Managed class : CryptographicOperations
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Security_Cryptography_CryptographicOperations.__Extra__.h")
#import "System_Security_Cryptography_CryptographicOperations.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_ReadOnlySpanA1;
@class System_Security_Cryptography_CryptographicOperations;
@class System_SpanA1;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Security_Cryptography_CryptographicOperations : System_Object

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
   FixedTimeEquals

 Params
   System.ReadOnlySpan`1<System.Byte>
   System.ReadOnlySpan`1<System.Byte>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)fixedTimeEquals_withLeft:(System_ReadOnlySpanA1 *)p1 right:(System_ReadOnlySpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   ZeroMemory

 Params
   System.Span`1<System.Byte>

 Return
   System.Void
 @/textblock
*/
+ (void)zeroMemory_withBuffer:(System_SpanA1 *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_DiagnosticCounter.h
//
// Managed class : DiagnosticCounter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_Tracing_DiagnosticCounter.__Extra__.h")
#import "System_Diagnostics_Tracing_DiagnosticCounter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Diagnostics_Tracing_DiagnosticCounter;
@class System_IDisposable;
@class System_String;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_Diagnostics_Tracing_DiagnosticCounter : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   DisplayName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * displayName;

/**
 Managed property.
 @textblock
 Name
   DisplayUnits

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * displayUnits;

/* Skipped property : System.Diagnostics.Tracing.EventSource EventSource */

/**
 Managed property.
 @textblock
 Name
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AddMetadata

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)addMetadata_withKey:(NSString *)p1 value:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;
@end
//--Dubrovnik.CodeGenerator
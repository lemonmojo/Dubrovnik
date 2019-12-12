//++Dubrovnik.CodeGenerator System_IO_MatchCasing.h
//
// Managed enumeration : MatchCasing
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_MatchCasing.__Extra__.h")
#import "System_IO_MatchCasing.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_MatchCasing;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_MatchCasing) {
	System_IO_MatchCasing_CaseInsensitive = 2,
	System_IO_MatchCasing_CaseSensitive = 1,
	System_IO_MatchCasing_PlatformDefault = 0,
};

@interface System_IO_MatchCasing : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   CaseInsensitive

 Type
   System.IO.MatchCasing
 @/textblock
*/
+ (enumSystem_IO_MatchCasing)caseInsensitive;

/**
 Managed field.
 @textblock
 Name
   CaseSensitive

 Type
   System.IO.MatchCasing
 @/textblock
*/
+ (enumSystem_IO_MatchCasing)caseSensitive;

/**
 Managed field.
 @textblock
 Name
   PlatformDefault

 Type
   System.IO.MatchCasing
 @/textblock
*/
+ (enumSystem_IO_MatchCasing)platformDefault;
@end
//--Dubrovnik.CodeGenerator
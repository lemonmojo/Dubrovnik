﻿//++Dubrovnik.CodeGenerator System_IO_MatchType.h
//
// Managed enumeration : MatchType
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_MatchType.__Extra__.h")
#import "System_IO_MatchType.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_MatchType;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_MatchType) {
	System_IO_MatchType_Simple = 0,
	System_IO_MatchType_Win32 = 1,
};

@interface System_IO_MatchType : System_Enum

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
   Simple

 Type
   System.IO.MatchType
 @/textblock
*/
+ (enumSystem_IO_MatchType)simple;

/**
 Managed field.
 @textblock
 Name
   Win32

 Type
   System.IO.MatchType
 @/textblock
*/
+ (enumSystem_IO_MatchType)win32;
@end
//--Dubrovnik.CodeGenerator
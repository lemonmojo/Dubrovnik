//++Dubrovnik.CodeGenerator System_IO_EnumerationOptions.h
//
// Managed class : EnumerationOptions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_EnumerationOptions.__Extra__.h")
#import "System_IO_EnumerationOptions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_IO_EnumerationOptions;
@class System_IO_FileAttributes;
@class System_IO_MatchCasing;
@class System_IO_MatchType;

//
// Local assembly imports
//
#import "System_IO_FileAttributes.h"
#import "System_IO_MatchCasing.h"
#import "System_IO_MatchType.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IO_EnumerationOptions : System_Object

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
   AttributesToSkip

 Type
   System.IO.FileAttributes
 @/textblock
*/
@property (nonatomic) enumSystem_IO_FileAttributes attributesToSkip;

/**
 Managed property.
 @textblock
 Name
   BufferSize

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t bufferSize;

/**
 Managed property.
 @textblock
 Name
   IgnoreInaccessible

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL ignoreInaccessible;

/**
 Managed property.
 @textblock
 Name
   MatchCasing

 Type
   System.IO.MatchCasing
 @/textblock
*/
@property (nonatomic) enumSystem_IO_MatchCasing matchCasing;

/**
 Managed property.
 @textblock
 Name
   MatchType

 Type
   System.IO.MatchType
 @/textblock
*/
@property (nonatomic) enumSystem_IO_MatchType matchType;

/**
 Managed property.
 @textblock
 Name
   RecurseSubdirectories

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL recurseSubdirectories;

/**
 Managed property.
 @textblock
 Name
   ReturnSpecialDirectories

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL returnSpecialDirectories;
@end
//--Dubrovnik.CodeGenerator
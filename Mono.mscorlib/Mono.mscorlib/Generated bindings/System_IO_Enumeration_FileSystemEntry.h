//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEntry.h
//
// Managed struct : FileSystemEntry
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_Enumeration_FileSystemEntry.__Extra__.h")
#import "System_IO_Enumeration_FileSystemEntry.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTimeOffset;
@class System_Int64;
@class System_IO_Enumeration_FileSystemEntry;
@class System_IO_FileAttributes;
@class System_ReadOnlySpanA1;
@class System_String;

//
// Local assembly imports
//
#import "System_IO_FileAttributes.h"

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_IO_Enumeration_FileSystemEntry : System_ValueType

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
   Attributes

 Type
   System.IO.FileAttributes
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_IO_FileAttributes attributes;

/**
 Managed property.
 @textblock
 Name
   CreationTimeUtc

 Type
   System.DateTimeOffset
 @/textblock
*/
@property (nonatomic, strong, readonly) System_DateTimeOffset * creationTimeUtc;

/**
 Managed property.
 @textblock
 Name
   Directory

 Type
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
@property (nonatomic, strong) System_ReadOnlySpanA1 * directory;

/**
 Managed property.
 @textblock
 Name
   FileName

 Type
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_ReadOnlySpanA1 * fileName;

/**
 Managed property.
 @textblock
 Name
   IsDirectory

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isDirectory;

/**
 Managed property.
 @textblock
 Name
   IsHidden

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isHidden;

/**
 Managed property.
 @textblock
 Name
   LastAccessTimeUtc

 Type
   System.DateTimeOffset
 @/textblock
*/
@property (nonatomic, strong, readonly) System_DateTimeOffset * lastAccessTimeUtc;

/**
 Managed property.
 @textblock
 Name
   LastWriteTimeUtc

 Type
   System.DateTimeOffset
 @/textblock
*/
@property (nonatomic, strong, readonly) System_DateTimeOffset * lastWriteTimeUtc;

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic, readonly) int64_t length;

/**
 Managed property.
 @textblock
 Name
   OriginalRootDirectory

 Type
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
@property (nonatomic, strong) System_ReadOnlySpanA1 * originalRootDirectory;

/**
 Managed property.
 @textblock
 Name
   RootDirectory

 Type
   System.ReadOnlySpan`1<System.Char>
 @/textblock
*/
@property (nonatomic, strong) System_ReadOnlySpanA1 * rootDirectory;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.IO.FileSystemInfo ToFileSystemInfo() */

/**
 Managed method.
 @textblock
 Name
   ToFullPath

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toFullPath;

/**
 Managed method.
 @textblock
 Name
   ToSpecifiedFullPath

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toSpecifiedFullPath;
@end
//--Dubrovnik.CodeGenerator
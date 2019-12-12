//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemName.h
//
// Managed class : FileSystemName
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_Enumeration_FileSystemName.__Extra__.h")
#import "System_IO_Enumeration_FileSystemName.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IO_Enumeration_FileSystemName;
@class System_ReadOnlySpanA1;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IO_Enumeration_FileSystemName : System_Object

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
   MatchesSimpleExpression

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)matchesSimpleExpression_withExpression:(System_ReadOnlySpanA1 *)p1 name:(System_ReadOnlySpanA1 *)p2 ignoreCase:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   MatchesWin32Expression

 Params
   System.ReadOnlySpan`1<System.Char>
   System.ReadOnlySpan`1<System.Char>
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)matchesWin32Expression_withExpression:(System_ReadOnlySpanA1 *)p1 name:(System_ReadOnlySpanA1 *)p2 ignoreCase:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   TranslateWin32Expression

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)translateWin32Expression_withExpression:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_IO_TextReader.h
//
// Managed class : TextReader
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_TextReader.__Extra__.h")
#import "System_IO_TextReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Char;
@class System_IDisposable;
@class System_Int32;
@class System_IO_TextReader;
@class System_String;
@class System_Threading_Tasks_TaskA1;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_MarshalByRefObject.h"

@interface System_IO_TextReader : System_MarshalByRefObject <System_IDisposable_>

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
   Null

 Type
   System.IO.TextReader
 @/textblock
*/
+ (System_IO_TextReader *)null;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

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

/**
 Managed method.
 @textblock
 Name
   Peek

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)peek;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)read;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)read_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadBlock

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readBlock_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadBlockAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readBlockAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadLine

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readLine;

/**
 Managed method.
 @textblock
 Name
   ReadLineAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readLineAsync;

/**
 Managed method.
 @textblock
 Name
   ReadToEnd

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readToEnd;

/**
 Managed method.
 @textblock
 Name
   ReadToEndAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readToEndAsync;

/**
 Managed method.
 @textblock
 Name
   Synchronized

 Params
   System.IO.TextReader

 Return
   System.IO.TextReader
 @/textblock
*/
+ (System_IO_TextReader *)synchronized_withReader:(System_IO_TextReader *)p1;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_Text_Encoding.h
//
// Managed class : Encoding
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_Encoding.__Extra__.h")
#import "System_Text_Encoding.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_ReadOnlySpanA1;
@class System_SpanA1;
@class System_String;
@class System_Text_Encoding;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Text_Encoding : System_Object <System_ICloneable_>

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
   ASCII

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)aSCII;

/**
 Managed property.
 @textblock
 Name
   BigEndianUnicode

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)bigEndianUnicode;

/**
 Managed property.
 @textblock
 Name
   BodyName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * bodyName;

/**
 Managed property.
 @textblock
 Name
   CodePage

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t codePage;

/* Skipped property : System.Text.DecoderFallback DecoderFallback */

/**
 Managed property.
 @textblock
 Name
   Default

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)default;

/* Skipped property : System.Text.EncoderFallback EncoderFallback */

/**
 Managed property.
 @textblock
 Name
   EncodingName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * encodingName;

/**
 Managed property.
 @textblock
 Name
   HeaderName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * headerName;

/**
 Managed property.
 @textblock
 Name
   IsBrowserDisplay

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isBrowserDisplay;

/**
 Managed property.
 @textblock
 Name
   IsBrowserSave

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isBrowserSave;

/**
 Managed property.
 @textblock
 Name
   IsMailNewsDisplay

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isMailNewsDisplay;

/**
 Managed property.
 @textblock
 Name
   IsMailNewsSave

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isMailNewsSave;

/**
 Managed property.
 @textblock
 Name
   IsReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isReadOnly;

/**
 Managed property.
 @textblock
 Name
   IsSingleByte

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSingleByte;

/**
 Managed property.
 @textblock
 Name
   Preamble

 Type
   System.ReadOnlySpan`1<System.Byte>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_ReadOnlySpanA1 * preamble;

/**
 Managed property.
 @textblock
 Name
   Unicode

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)unicode;

/**
 Managed property.
 @textblock
 Name
   UTF32

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)uTF32;

/**
 Managed property.
 @textblock
 Name
   UTF7

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)uTF7;

/**
 Managed property.
 @textblock
 Name
   UTF8

 Type
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)uTF8;

/**
 Managed property.
 @textblock
 Name
   WebName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * webName;

/**
 Managed property.
 @textblock
 Name
   WindowsCodePage

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t windowsCodePage;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)clone;

/**
 Managed method.
 @textblock
 Name
   Convert

 Params
   System.Text.Encoding
   System.Text.Encoding
   System.Byte[]

 Return
   System.Byte[]
 @/textblock
*/
+ (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3;

/**
 Managed method.
 @textblock
 Name
   Convert

 Params
   System.Text.Encoding
   System.Text.Encoding
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Byte[]
 @/textblock
*/
+ (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5;

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
   GetByteCount

 Params
   System.Char[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getByteCount_withCharsCharArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   GetByteCount

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getByteCount_withS:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetByteCount

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getByteCount_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   GetByteCount

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getByteCount_withStr:(NSString *)p1 index:(int32_t)p2 count:(int32_t)p3;

/* Skipped method : System.Int32 GetByteCount(System.Char* chars, System.Int32 count) */

/**
 Managed method.
 @textblock
 Name
   GetByteCount

 Params
   System.ReadOnlySpan`1<System.Char>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getByteCount_withCharsSReadOnlySpanA1char:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.Char[]

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getBytes_withChars:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getBytes_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.Char[]
   System.Int32
   System.Int32
   System.Byte[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getBytes_withChars:(System_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.String

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getBytes_withS:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.String
   System.Int32
   System.Int32
   System.Byte[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

/* Skipped method : System.Int32 GetBytes(System.Char* chars, System.Int32 charCount, System.Byte* bytes, System.Int32 byteCount) */

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.ReadOnlySpan`1<System.Char>
   System.Span`1<System.Byte>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getBytes_withChars:(System_ReadOnlySpanA1 *)p1 bytes:(System_SpanA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getBytes_withS:(NSString *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   GetCharCount

 Params
   System.Byte[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getCharCount_withBytesByteArray:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCharCount

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/* Skipped method : System.Int32 GetCharCount(System.Byte* bytes, System.Int32 count) */

/**
 Managed method.
 @textblock
 Name
   GetCharCount

 Params
   System.ReadOnlySpan`1<System.Byte>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getCharCount_withBytesSReadOnlySpanA1byte:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   GetChars

 Params
   System.Byte[]

 Return
   System.Char[]
 @/textblock
*/
- (System_Array *)getChars_withBytes:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   GetChars

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Char[]
 @/textblock
*/
- (System_Array *)getChars_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   GetChars

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.Char[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5;

/* Skipped method : System.Int32 GetChars(System.Byte* bytes, System.Int32 byteCount, System.Char* chars, System.Int32 charCount) */

/**
 Managed method.
 @textblock
 Name
   GetChars

 Params
   System.ReadOnlySpan`1<System.Byte>
   System.Span`1<System.Char>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getChars_withBytes:(System_ReadOnlySpanA1 *)p1 chars:(System_SpanA1 *)p2;

/* Skipped method : System.Text.Decoder GetDecoder() */

/* Skipped method : System.Text.Encoder GetEncoder() */

/**
 Managed method.
 @textblock
 Name
   GetEncoding

 Params
   System.Int32

 Return
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1;

/* Skipped method : System.Text.Encoding GetEncoding(System.Int32 codepage, System.Text.EncoderFallback encoderFallback, System.Text.DecoderFallback decoderFallback) */

/**
 Managed method.
 @textblock
 Name
   GetEncoding

 Params
   System.String

 Return
   System.Text.Encoding
 @/textblock
*/
+ (System_Text_Encoding *)getEncoding_withName:(NSString *)p1;

/* Skipped method : System.Text.Encoding GetEncoding(System.String name, System.Text.EncoderFallback encoderFallback, System.Text.DecoderFallback decoderFallback) */

/* Skipped method : System.Text.EncodingInfo[] GetEncodings() */

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
   GetMaxByteCount

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getMaxByteCount_withCharCount:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetMaxCharCount

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getMaxCharCount_withByteCount:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetPreamble

 Params
   (none)

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getPreamble;

/* Skipped method : System.String GetString(System.Byte* bytes, System.Int32 byteCount) */

/**
 Managed method.
 @textblock
 Name
   GetString

 Params
   System.ReadOnlySpan`1<System.Byte>

 Return
   System.String
 @/textblock
*/
- (NSString *)getString_withBytesSReadOnlySpanA1byte:(System_ReadOnlySpanA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   GetString

 Params
   System.Byte[]

 Return
   System.String
 @/textblock
*/
- (NSString *)getString_withBytesByteArray:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   GetString

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   IsAlwaysNormalized

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isAlwaysNormalized;

/* Skipped method : System.Boolean IsAlwaysNormalized(System.Text.NormalizationForm form) */

/* Skipped method : System.Void RegisterProvider(System.Text.EncodingProvider provider) */
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Security_Cryptography_PbeEncryptionAlgorithm.h
//
// Managed enumeration : PbeEncryptionAlgorithm
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Security_Cryptography_PbeEncryptionAlgorithm.__Extra__.h")
#import "System_Security_Cryptography_PbeEncryptionAlgorithm.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Security_Cryptography_PbeEncryptionAlgorithm;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_PbeEncryptionAlgorithm) {
	System_Security_Cryptography_PbeEncryptionAlgorithm_Aes128Cbc = 1,
	System_Security_Cryptography_PbeEncryptionAlgorithm_Aes192Cbc = 2,
	System_Security_Cryptography_PbeEncryptionAlgorithm_Aes256Cbc = 3,
	System_Security_Cryptography_PbeEncryptionAlgorithm_TripleDes3KeyPkcs12 = 4,
	System_Security_Cryptography_PbeEncryptionAlgorithm_Unknown = 0,
};

@interface System_Security_Cryptography_PbeEncryptionAlgorithm : System_Enum

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
   Aes128Cbc

 Type
   System.Security.Cryptography.PbeEncryptionAlgorithm
 @/textblock
*/
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)aes128Cbc;

/**
 Managed field.
 @textblock
 Name
   Aes192Cbc

 Type
   System.Security.Cryptography.PbeEncryptionAlgorithm
 @/textblock
*/
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)aes192Cbc;

/**
 Managed field.
 @textblock
 Name
   Aes256Cbc

 Type
   System.Security.Cryptography.PbeEncryptionAlgorithm
 @/textblock
*/
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)aes256Cbc;

/**
 Managed field.
 @textblock
 Name
   TripleDes3KeyPkcs12

 Type
   System.Security.Cryptography.PbeEncryptionAlgorithm
 @/textblock
*/
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)tripleDes3KeyPkcs12;

/**
 Managed field.
 @textblock
 Name
   Unknown

 Type
   System.Security.Cryptography.PbeEncryptionAlgorithm
 @/textblock
*/
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)unknown;
@end
//--Dubrovnik.CodeGenerator
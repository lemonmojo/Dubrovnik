//++Dubrovnik.CodeGenerator System_Security_Cryptography_PbeParameters.h
//
// Managed class : PbeParameters
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Security_Cryptography_PbeParameters.__Extra__.h")
#import "System_Security_Cryptography_PbeParameters.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Int32;
@class System_Security_Cryptography_PbeEncryptionAlgorithm;
@class System_Security_Cryptography_PbeParameters;

//
// Local assembly imports
//
#import "System_Security_Cryptography_PbeEncryptionAlgorithm.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Security_Cryptography_PbeParameters : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Security.Cryptography.PbeParameters (System.Security.Cryptography.PbeEncryptionAlgorithm encryptionAlgorithm, System.Security.Cryptography.HashAlgorithmName hashAlgorithm, System.Int32 iterationCount) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   EncryptionAlgorithm

 Type
   System.Security.Cryptography.PbeEncryptionAlgorithm
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_Security_Cryptography_PbeEncryptionAlgorithm encryptionAlgorithm;

/* Skipped property : System.Security.Cryptography.HashAlgorithmName HashAlgorithm */

/**
 Managed property.
 @textblock
 Name
   IterationCount

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t iterationCount;
@end
//--Dubrovnik.CodeGenerator
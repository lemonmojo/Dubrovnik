//++Dubrovnik.CodeGenerator System_Security_Cryptography_PbeEncryptionAlgorithm.m
//
// Managed enumeration : PbeEncryptionAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Security_Cryptography_PbeEncryptionAlgorithm

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Security.Cryptography.PbeEncryptionAlgorithm";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Security_Cryptography_PbeEncryptionAlgorithm m_aes128Cbc;
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)aes128Cbc
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Aes128Cbc"];
	m_aes128Cbc = DB_UNBOX_INT32(monoObject);

	return m_aes128Cbc;
}

static enumSystem_Security_Cryptography_PbeEncryptionAlgorithm m_aes192Cbc;
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)aes192Cbc
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Aes192Cbc"];
	m_aes192Cbc = DB_UNBOX_INT32(monoObject);

	return m_aes192Cbc;
}

static enumSystem_Security_Cryptography_PbeEncryptionAlgorithm m_aes256Cbc;
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)aes256Cbc
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Aes256Cbc"];
	m_aes256Cbc = DB_UNBOX_INT32(monoObject);

	return m_aes256Cbc;
}

static enumSystem_Security_Cryptography_PbeEncryptionAlgorithm m_tripleDes3KeyPkcs12;
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)tripleDes3KeyPkcs12
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TripleDes3KeyPkcs12"];
	m_tripleDes3KeyPkcs12 = DB_UNBOX_INT32(monoObject);

	return m_tripleDes3KeyPkcs12;
}

static enumSystem_Security_Cryptography_PbeEncryptionAlgorithm m_unknown;
+ (enumSystem_Security_Cryptography_PbeEncryptionAlgorithm)unknown
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
	m_unknown = DB_UNBOX_INT32(monoObject);

	return m_unknown;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_IO_FileAttributes.m
//
// Managed enumeration : FileAttributes
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

@implementation System_IO_FileAttributes

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileAttributes";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static int32_t m_archive;
+ (int32_t)archive
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Archive"];
	m_archive = DB_UNBOX_INT32(monoObject);

	return m_archive;
}

static int32_t m_compressed;
+ (int32_t)compressed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Compressed"];
	m_compressed = DB_UNBOX_INT32(monoObject);

	return m_compressed;
}

static int32_t m_device;
+ (int32_t)device
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Device"];
	m_device = DB_UNBOX_INT32(monoObject);

	return m_device;
}

static int32_t m_directory;
+ (int32_t)directory
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Directory"];
	m_directory = DB_UNBOX_INT32(monoObject);

	return m_directory;
}

static int32_t m_encrypted;
+ (int32_t)encrypted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Encrypted"];
	m_encrypted = DB_UNBOX_INT32(monoObject);

	return m_encrypted;
}

static int32_t m_hidden;
+ (int32_t)hidden
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
	m_hidden = DB_UNBOX_INT32(monoObject);

	return m_hidden;
}

static int32_t m_integrityStream;
+ (int32_t)integrityStream
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IntegrityStream"];
	m_integrityStream = DB_UNBOX_INT32(monoObject);

	return m_integrityStream;
}

static int32_t m_normal;
+ (int32_t)normal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
	m_normal = DB_UNBOX_INT32(monoObject);

	return m_normal;
}

static int32_t m_noScrubData;
+ (int32_t)noScrubData
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NoScrubData"];
	m_noScrubData = DB_UNBOX_INT32(monoObject);

	return m_noScrubData;
}

static int32_t m_notContentIndexed;
+ (int32_t)notContentIndexed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotContentIndexed"];
	m_notContentIndexed = DB_UNBOX_INT32(monoObject);

	return m_notContentIndexed;
}

static int32_t m_offline;
+ (int32_t)offline
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Offline"];
	m_offline = DB_UNBOX_INT32(monoObject);

	return m_offline;
}

static int32_t m_readOnly;
+ (int32_t)readOnly
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
	m_readOnly = DB_UNBOX_INT32(monoObject);

	return m_readOnly;
}

static int32_t m_reparsePoint;
+ (int32_t)reparsePoint
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReparsePoint"];
	m_reparsePoint = DB_UNBOX_INT32(monoObject);

	return m_reparsePoint;
}

static int32_t m_sparseFile;
+ (int32_t)sparseFile
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SparseFile"];
	m_sparseFile = DB_UNBOX_INT32(monoObject);

	return m_sparseFile;
}

static int32_t m_system;
+ (int32_t)system
{
	MonoObject *monoObject = [[self class] getMonoClassField:"System"];
	m_system = DB_UNBOX_INT32(monoObject);

	return m_system;
}

static int32_t m_temporary;
+ (int32_t)temporary
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Temporary"];
	m_temporary = DB_UNBOX_INT32(monoObject);

	return m_temporary;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_IO_Directory.m
//
// Managed class : Directory
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

@implementation System_IO_Directory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Directory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateDirectory
		Managed return type : System.IO.DirectoryInfo
		Managed param types : System.String
	 */
    + (System_IO_DirectoryInfo *)createDirectory_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDirectory(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_DirectoryInfo bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.IO.DirectoryInfo CreateDirectory(System.String path, System.Security.AccessControl.DirectorySecurity directorySecurity) */

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)delete_withPath:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Delete(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : System.String, System.Boolean
	 */
    + (void)delete_withPath:(NSString *)p1 recursive:(BOOL)p2
    {
		
		[self invokeMonoClassMethod:"Delete(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : EnumerateDirectories
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateDirectories(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateDirectories
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateDirectories(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateDirectories
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.String, System.IO.SearchOption
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateDirectories(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateFiles
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateFiles(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateFiles
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateFiles(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateFiles
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.String, System.IO.SearchOption
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateFiles(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateFileSystemEntries
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemEntries_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateFileSystemEntries(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateFileSystemEntries
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateFileSystemEntries(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EnumerateFileSystemEntries
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.String, System.IO.SearchOption
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnumerateFileSystemEntries(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Exists
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)exists_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Security.AccessControl.DirectorySecurity GetAccessControl(System.String path) */
/* Skipped method : System.Security.AccessControl.DirectorySecurity GetAccessControl(System.String path, System.Security.AccessControl.AccessControlSections includeSections) */

	/*! 
		Managed method name : GetCreationTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getCreationTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCreationTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetCreationTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCreationTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetCurrentDirectory
		Managed return type : System.String
		Managed param types : 
	 */
    + (NSString *)getCurrentDirectory
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrentDirectory()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetDirectories
		Managed return type : System.String[]
		Managed param types : System.String
	 */
    + (System_Array *)getDirectories_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDirectories(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetDirectories
		Managed return type : System.String[]
		Managed param types : System.String, System.String
	 */
    + (System_Array *)getDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDirectories(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetDirectories
		Managed return type : System.String[]
		Managed param types : System.String, System.String, System.IO.SearchOption
	 */
    + (System_Array *)getDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDirectories(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetDirectoryRoot
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)getDirectoryRoot_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDirectoryRoot(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetFiles
		Managed return type : System.String[]
		Managed param types : System.String
	 */
    + (System_Array *)getFiles_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFiles(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetFiles
		Managed return type : System.String[]
		Managed param types : System.String, System.String
	 */
    + (System_Array *)getFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFiles(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetFiles
		Managed return type : System.String[]
		Managed param types : System.String, System.String, System.IO.SearchOption
	 */
    + (System_Array *)getFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFiles(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetFileSystemEntries
		Managed return type : System.String[]
		Managed param types : System.String
	 */
    + (System_Array *)getFileSystemEntries_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFileSystemEntries(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetFileSystemEntries
		Managed return type : System.String[]
		Managed param types : System.String, System.String
	 */
    + (System_Array *)getFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFileSystemEntries(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetFileSystemEntries
		Managed return type : System.String[]
		Managed param types : System.String, System.String, System.IO.SearchOption
	 */
    + (System_Array *)getFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFileSystemEntries(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetLastAccessTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastAccessTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastAccessTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastAccessTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastAccessTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastWriteTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastWriteTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastWriteTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLogicalDrives
		Managed return type : System.String[]
		Managed param types : 
	 */
    + (System_Array *)getLogicalDrives
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLogicalDrives()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetParent
		Managed return type : System.IO.DirectoryInfo
		Managed param types : System.String
	 */
    + (System_IO_DirectoryInfo *)getParent_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetParent(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_DirectoryInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Move
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)move_withSourceDirName:(NSString *)p1 destDirName:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Move(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }
/* Skipped method : System.Void SetAccessControl(System.String path, System.Security.AccessControl.DirectorySecurity directorySecurity) */

	/*! 
		Managed method name : SetCreationTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetCreationTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetCreationTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetCreationTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetCurrentDirectory
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)setCurrentDirectory_withPath:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"SetCurrentDirectory(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastAccessTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastAccessTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastAccessTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastAccessTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastWriteTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastWriteTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastWriteTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastWriteTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
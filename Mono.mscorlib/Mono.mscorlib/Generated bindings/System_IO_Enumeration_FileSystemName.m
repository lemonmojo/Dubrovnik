//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemName.m
//
// Managed class : FileSystemName
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

@implementation System_IO_Enumeration_FileSystemName

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.Enumeration.FileSystemName";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (BOOL)matchesSimpleExpression_withExpression:(System_ReadOnlySpanA1 *)p1 name:(System_ReadOnlySpanA1 *)p2 ignoreCase:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"MatchesSimpleExpression(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)matchesWin32Expression_withExpression:(System_ReadOnlySpanA1 *)p1 name:(System_ReadOnlySpanA1 *)p2 ignoreCase:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"MatchesWin32Expression(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)translateWin32Expression_withExpression:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TranslateWin32Expression(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
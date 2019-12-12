//++Dubrovnik.CodeGenerator System_Globalization_ISOWeek.m
//
// Managed class : ISOWeek
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

@implementation System_Globalization_ISOWeek

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Globalization.ISOWeek";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (int32_t)getWeekOfYear_withDate:(NSDate *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetWeekOfYear(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)getWeeksInYear_withYear:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetWeeksInYear(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)getYear_withDate:(NSDate *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetYear(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (NSDate *)getYearEnd_withYear:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetYearEnd(int)" withNumArgs:1, &p1];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)getYearStart_withYear:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetYearStart(int)" withNumArgs:1, &p1];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withYear:(int32_t)p1 week:(int32_t)p2 dayOfWeek:(enumSystem_DayOfWeek)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(int,int,System.DayOfWeek)" withNumArgs:3, &p1, &p2, &p3];
	return [NSDate dateWithMonoDateTime:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
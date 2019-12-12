//++Dubrovnik.CodeGenerator System_Globalization_ISOWeek.h
//
// Managed class : ISOWeek
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Globalization_ISOWeek.__Extra__.h")
#import "System_Globalization_ISOWeek.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_DateTime;
@class System_DayOfWeek;
@class System_Globalization_ISOWeek;
@class System_Int32;

//
// Local assembly imports
//
#import "System_DayOfWeek.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Globalization_ISOWeek : System_Object

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
   GetWeekOfYear

 Params
   System.DateTime

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)getWeekOfYear_withDate:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   GetWeeksInYear

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)getWeeksInYear_withYear:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetYear

 Params
   System.DateTime

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)getYear_withDate:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   GetYearEnd

 Params
   System.Int32

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getYearEnd_withYear:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetYearStart

 Params
   System.Int32

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getYearStart_withYear:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Int32
   System.Int32
   System.DayOfWeek

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withYear:(int32_t)p1 week:(int32_t)p2 dayOfWeek:(enumSystem_DayOfWeek)p3;
@end
//--Dubrovnik.CodeGenerator
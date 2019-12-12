﻿//++Dubrovnik.CodeGenerator System_TimeSpan.m
//
// Managed struct : TimeSpan
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

@implementation System_TimeSpan

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.TimeSpan";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_TimeSpan *)new_withTicks:(int64_t)p1
{
	System_TimeSpan * object = [[self alloc] initWithSignature:"long" withNumArgs:1, &p1];
	return object;
}

+ (System_TimeSpan *)new_withHours:(int32_t)p1 minutes:(int32_t)p2 seconds:(int32_t)p3
{
	System_TimeSpan * object = [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, &p1, &p2, &p3];
	return object;
}

+ (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4
{
	System_TimeSpan * object = [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, &p1, &p2, &p3, &p4];
	return object;
}

+ (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4 milliseconds:(int32_t)p5
{
	System_TimeSpan * object = [[self alloc] initWithSignature:"int,int,int,int,int" withNumArgs:5, &p1, &p2, &p3, &p4, &p5];
	return object;
}

#pragma mark -
#pragma mark Fields

static System_TimeSpan * m_maxValue;
+ (System_TimeSpan *)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;
	m_maxValue = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_maxValue;
}

static System_TimeSpan * m_minValue;
+ (System_TimeSpan *)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;
	m_minValue = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_minValue;
}

static int64_t m_ticksPerDay;
+ (int64_t)ticksPerDay
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerDay"];
	m_ticksPerDay = DB_UNBOX_INT64(monoObject);

	return m_ticksPerDay;
}

static int64_t m_ticksPerHour;
+ (int64_t)ticksPerHour
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerHour"];
	m_ticksPerHour = DB_UNBOX_INT64(monoObject);

	return m_ticksPerHour;
}

static int64_t m_ticksPerMillisecond;
+ (int64_t)ticksPerMillisecond
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerMillisecond"];
	m_ticksPerMillisecond = DB_UNBOX_INT64(monoObject);

	return m_ticksPerMillisecond;
}

static int64_t m_ticksPerMinute;
+ (int64_t)ticksPerMinute
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerMinute"];
	m_ticksPerMinute = DB_UNBOX_INT64(monoObject);

	return m_ticksPerMinute;
}

static int64_t m_ticksPerSecond;
+ (int64_t)ticksPerSecond
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerSecond"];
	m_ticksPerSecond = DB_UNBOX_INT64(monoObject);

	return m_ticksPerSecond;
}

static System_TimeSpan * m_zero;
+ (System_TimeSpan *)zero
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
	if ([self object:m_zero isEqualToMonoObject:monoObject]) return m_zero;
	m_zero = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_zero;
}

#pragma mark -
#pragma mark Properties

@synthesize days = _days;
- (int32_t)days
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Days");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_days = monoObject;

	return _days;
}

@synthesize hours = _hours;
- (int32_t)hours
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Hours");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hours = monoObject;

	return _hours;
}

@synthesize milliseconds = _milliseconds;
- (int32_t)milliseconds
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Milliseconds");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_milliseconds = monoObject;

	return _milliseconds;
}

@synthesize minutes = _minutes;
- (int32_t)minutes
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Minutes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_minutes = monoObject;

	return _minutes;
}

@synthesize seconds = _seconds;
- (int32_t)seconds
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Seconds");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_seconds = monoObject;

	return _seconds;
}

@synthesize ticks = _ticks;
- (int64_t)ticks
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Ticks");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_ticks = monoObject;

	return _ticks;
}

@synthesize totalDays = _totalDays;
- (double)totalDays
{
	typedef double (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TotalDays");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	double monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_totalDays = monoObject;

	return _totalDays;
}

@synthesize totalHours = _totalHours;
- (double)totalHours
{
	typedef double (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TotalHours");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	double monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_totalHours = monoObject;

	return _totalHours;
}

@synthesize totalMilliseconds = _totalMilliseconds;
- (double)totalMilliseconds
{
	typedef double (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TotalMilliseconds");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	double monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_totalMilliseconds = monoObject;

	return _totalMilliseconds;
}

@synthesize totalMinutes = _totalMinutes;
- (double)totalMinutes
{
	typedef double (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TotalMinutes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	double monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_totalMinutes = monoObject;

	return _totalMinutes;
}

@synthesize totalSeconds = _totalSeconds;
- (double)totalSeconds
{
	typedef double (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TotalSeconds");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	double monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_totalSeconds = monoObject;

	return _totalSeconds;
}

#pragma mark -
#pragma mark Methods

- (System_TimeSpan *)add_withTs:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (int32_t)compare_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueSTimeSpan:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (System_TimeSpan *)divide_withDivisor:(double)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Divide(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (double)divide_withTs:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Divide(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_DOUBLE(monoObject);
}

- (System_TimeSpan *)duration
{
	MonoObject *monoObject = [self invokeMonoMethod:"Duration()" withNumArgs:0];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObj:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)equals_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_TimeSpan *)fromDays_withValue:(double)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromDays(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)fromHours_withValue:(double)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromHours(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)fromMilliseconds_withValue:(double)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromMilliseconds(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)fromMinutes_withValue:(double)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromMinutes(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)fromSeconds_withValue:(double)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromSeconds(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)fromTicks_withValue:(int64_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromTicks(long)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (System_TimeSpan *)multiply_withFactor:(double)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Multiply(double)" withNumArgs:1, &p1];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (System_TimeSpan *)negate
{
	MonoObject *monoObject = [self invokeMonoMethod:"Negate()" withNumArgs:0];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)op_Addition_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)op_Division_withTimeSpan:(System_TimeSpan *)p1 divisor:(double)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(System.TimeSpan,double)" withNumArgs:2, [p1 monoRTInvokeArg], &p2];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (double)op_Division_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_DOUBLE(monoObject);
}

+ (BOOL)op_Equality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_TimeSpan *)op_Multiply_withTimeSpan:(System_TimeSpan *)p1 factor:(double)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(System.TimeSpan,double)" withNumArgs:2, [p1 monoRTInvokeArg], &p2];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)op_Multiply_withFactor:(double)p1 timeSpan:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(double,System.TimeSpan)" withNumArgs:2, &p1, [p2 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)op_Subtraction_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)op_UnaryNegation_withT:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)op_UnaryPlus_withT:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryPlus(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

+ (System_TimeSpan *)parse_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.TimeSpan Parse(System.String input, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan Parse(System.ReadOnlySpan`1<System.Char> input, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

/* Skipped method : System.TimeSpan ParseExact(System.ReadOnlySpan`1<System.Char> input, System.ReadOnlySpan`1<System.Char> format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

/* Skipped method : System.TimeSpan ParseExact(System.ReadOnlySpan`1<System.Char> input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

- (System_TimeSpan *)subtract_withTs:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider formatProvider) */

/* Skipped method : System.Boolean TryFormat(System.Span`1<System.Char> destination, System.Int32& charsWritten, System.ReadOnlySpan`1<System.Char> format, System.IFormatProvider formatProvider) */

+ (BOOL)tryParse_withSString:(NSString *)p1 resultSTimeSpanRef:(System_TimeSpan **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.TimeSpan&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withSSReadOnlySpanA1char:(System_ReadOnlySpanA1 *)p1 resultSTimeSpanRef:(System_TimeSpan **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(System.ReadOnlySpan`1<char>,System.TimeSpan&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean TryParse(System.String input, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParse(System.ReadOnlySpan`1<System.Char> input, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.ReadOnlySpan`1<System.Char> input, System.ReadOnlySpan`1<System.Char> format, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.ReadOnlySpan`1<System.Char> input, System.String[] formats, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.ReadOnlySpan`1<System.Char> input, System.ReadOnlySpan`1<System.Char> format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.ReadOnlySpan`1<System.Char> input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
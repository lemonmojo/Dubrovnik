//
//  DBUReferenceObject.m
//  Dubrovnik
//
//  Created by Jonathan on 10/07/2013.
//
//


#import "DBUReferenceObject.h"

@implementation DBUReferenceObject

+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.ReferenceObject";
}

+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Mono constructors

+ (id)new_withValue:(NSString *)p1
{
    return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoString]];
}

+ (id)new_withValue1:(NSString *)p1 value2:(NSString *)p2
{
    return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoString], [p2 monoString]];
}

#pragma mark -
#pragma mark Mono fields

+ (NSString *)classStringField
{
    MonoObject *monoObject = nil;
    [[self class] getMonoClassField:"ClassStringField" valuePtr:&monoObject];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
+ (void)setClassStringField:(NSString *)value
{
    [[self class] setMonoClassField:"ClassStringField" valueObject:[value monoValue]];
}

+ (int32_t)classIntField
{
    int32_t value;
    [[self class] getMonoClassField:"ClassIntField" valuePtr:&value];
    
    return value;
}
+ (void)setClassIntField:(int32_t)value
{
    [[self class] setMonoClassField:"ClassIntField" valueObject:DB_VALUE(value)];
}

- (int32_t)intField
{
    int32_t value;
    [self getMonoField:"IntField" valuePtr:&value];

    return value;
}
- (void)setIntField:(int32_t)value
{
    [self setMonoField:"IntField" valueObject:DB_VALUE(value)];
}

- (NSString *)stringField
{
    MonoObject *monoObject = nil;
    [self getMonoField:"StringField" valuePtr:&monoObject];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
- (void)setStringField:(NSString *)value
{
    [self setMonoField:"StringField" valueObject:[value monoValue]];
}

#pragma mark -
#pragma mark Mono properties

- (NSString *)stringProperty
{
    MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (void)setStringProperty:(NSString *)value
{
    [self setMonoProperty:"StringProperty" valueObject:[value monoValue]];
}

- (NSDate *)date
{
    MonoObject *monoObject = [self getMonoProperty:"Date"];
    return [NSDate dateWithMonoDateTime:monoObject];
}

- (void)setDate:(NSDate *)value
{
    // Mono DateTime is a struct and hence a value type which must be passed to the property setter as
    // a pointer to the value rather than a boxed MonoObject representation.
    // Calling - monoValue on an NSObject instance ensures that the correct representation is used for property values.
    [self setMonoProperty:"Date" valueObject:[value monoValue]];
}

- (NSDecimalNumber *)decimalNumber
{
    MonoObject *monoObject = [self getMonoProperty:"DecimalNumber"];
    return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (void)setDecimalNumber:(NSDecimalNumber *)value
{
    [self setMonoProperty:"DecimalNumber" valueObject:[value monoValue]];
}

- (int32_t)int32Number
{
    MonoObject *monoObject = [self getMonoProperty:"Int32Number"];
    return DB_UNBOX_INT32(monoObject);
}
- (void)setInt32Number:(int32_t)value
{
    [self setMonoProperty:"Int32Number" valueObject:DB_VALUE(value)];
}

- (int64_t)int64Number
{
    MonoObject *monoObject = [self getMonoProperty:"Int64Number"];
    return DB_UNBOX_INT64(monoObject);
}
- (void)setInt64Number:(int64_t)value
{
    [self setMonoProperty:"Int64Number" valueObject:DB_VALUE(value)];
}

- (void)setReferenceObjectRelative:(DBUReferenceObject *)value
{
    [self setMonoProperty:"ReferenceObjectRelative" valueObject:[value monoValue]];
}

- (DBUReferenceObject *)referenceObjectRelative
{
    MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
    return [[DBUReferenceObject alloc] initWithMonoObject:monoObject];
}

- (eDBUIntEnum)intEnumeration
{
    MonoObject *monoObject = [self getMonoProperty:"IntEnumeration"];
    return DB_UNBOX_INT32(monoObject);
}

- (void)setIntEnumeration:(eDBUIntEnum)value
{
    if (NO) {
        MonoObject *monoObject = [DBUIntEnum monoEnumFromInt32:value];
        [self setMonoProperty:"IntEnumeration" valueObject:mono_object_unbox(monoObject)];
    } else {
        [self setMonoProperty:"IntEnumeration" valueObject:DB_VALUE(value)];
    }
}

- (eDBULongEnum)longEnumeration
{
    MonoObject *monoObject = [self getMonoProperty:"LongEnumeration"];
    return DB_UNBOX_INT64(monoObject);
}

- (void)setLongEnumeration:(eDBULongEnum)value
{
    [self setMonoProperty:"LongEnumeration" valueObject:DB_VALUE(value)];    
}

- (DBUIReferenceObject *)minimalReferenceObject
{
    MonoObject * monoObject = [self getMonoProperty:"MinimalReferenceObject"];
    DBUIReferenceObject * result = [DBUIReferenceObject representationWithMonoObject:monoObject];
    return result;
}

#pragma mark -
#pragma mark Mono pointer properties

- (void *)pointer
{
    MonoObject * monoObject = [self getMonoProperty:"Pointer"];
    void *result = DB_UNBOX_PTR(monoObject);
    return result;
}
- (void)setPointer:(void *)value
{
    MonoObject *monoObject = DB_VALUE(value);
    [self setMonoProperty:"Pointer" valueObject:monoObject];
}

// Managed type : System.Int32*
- (int32_t *)int32Pointer
{
    MonoObject * monoObject = [self getMonoProperty:"Int32Pointer"];
    int32_t * result = DB_UNBOX_PTR(monoObject);
    return result;
}
- (void)setInt32Pointer:(int32_t *)value
{
    MonoObject *monoObject = DB_VALUE(value);
    [self setMonoProperty:"Int32Pointer" valueObject:monoObject];
}

#pragma mark -
#pragma mark Mono array properties

- (DBSystem_Array *)int64Array
{
    MonoObject * monoObject = [self getMonoProperty:"Int64Array"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
}
- (void)setInt64Array:(DBSystem_Array *)array
{
   [self setMonoProperty:"Int64Array" valueObject:[array monoObject]];
}

- (DBSystem_Array *)int32Array
{
    MonoObject * monoObject = [self getMonoProperty:"Int32Array"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
}
- (void)setInt32Array:(DBSystem_Array *)array
{
    [self setMonoProperty:"Int32Array" valueObject:[array monoObject]];
}

- (DBSystem_Array *)int16Array
{
    MonoObject * monoObject = [self getMonoProperty:"Int16Array"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
}

- (DBSystem_Array *)floatArray
{
    MonoObject * monoObject = [self getMonoProperty:"FloatArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
}
- (void)setFloatArray:(DBSystem_Array *)array
{
    [self setMonoProperty:"FloatArray" valueObject:[array monoObject]];
}

- (DBSystem_Array *)doubleArray
{
    MonoObject * monoObject = [self getMonoProperty:"DoubleArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
}
- (void)setDoubleArray:(DBSystem_Array *)array
{
    [self setMonoProperty:"DoubleArray" valueObject:[array monoObject]];
}

- (DBSystem_Array *)boolArray
{
    MonoObject * monoObject = [self getMonoProperty:"BoolArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
}
- (DBSystem_Array *)stringArray
{
    MonoObject * monoObject = [self getMonoProperty:"StringArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject withRepresentationClass:[NSString class]];
}
- (void)setStringArray:(DBSystem_Array *)array
{
    [self setMonoProperty:"StringArray" valueObject:[array monoObject]];
}

#pragma mark -
#pragma mark Mono array list properties

- (DBSystem_Collections_ArrayList *)stringArrayList
{
    MonoObject * monoObject = [self getMonoProperty:"StringArrayList"];
    return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[NSString class]];
}

#pragma mark -
#pragma mark Mono string parameter methods

- (NSString *)stringMethod
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0, NULL];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (NSString *)stringMethod_withS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

- (NSString *)stringMethod_withN:(int32_t)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

- (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBMonoObjectRepresentation *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethodByRef:(NSString **)p1
{
    MonoObject *p1Value = [*p1 monoValue];
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string&)" withNumArgs:1, &p1Value];
    *p1 = [NSString stringWithMonoString:DB_STRING(p1Value)];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

//
// mixed parameter methods
//
- (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(DBUReferenceObject *)p7
{
    // note tha mono float is an alias for System.Single, hence the use of single in the signature below
    MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

#pragma mark -
#pragma mark Mono int parameter methods

- (int32_t)doubleIt_withXInt:(int32_t)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
    return DB_UNBOX_INT32(monoObject);
}

- (int32_t)doubleIt_withXIntRef:(int32_t *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
    return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Date parameter methods

- (NSDate *)dateMethod_withD1:(NSDate *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoValue]];
    NSDate *value = [NSDate dateWithMonoDateTime:monoObject];
    
    return value;
}

#pragma mark -
#pragma mark Array parameter methods

- (int64_t)sum_withInt64Array:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoValue]];
   return DB_UNBOX_INT64(monoObject);
}

- (int32_t)sum_withInt32Array:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_INT32(monoObject);
}

- (int16_t)sum_withInt16Array:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_INT32(monoObject);
}

- (int8_t)sum_withByteArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_INT8(monoObject);
}

- (float)sum_withFloatArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_FLOAT(monoObject);
}

- (double)sum_withDoubleArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_DOUBLE(monoObject);
}

- (NSString *)sum_withStringArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoValue]];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Structure methods

- (DBUReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoValue]];
    return [DBUReferenceStruct representationWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Pointer parameter methods

- (int32_t)sumAndSwitch_withIntPtrX:(int32_t *)p1 intPtrY:(int32_t *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(int*,int*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_INT32(monoObject);
}

- (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(long*,long*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_INT64(monoObject);
}

- (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(single*,single*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_FLOAT(monoObject);
}

- (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(double*,double*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_DOUBLE(monoObject);
}


#pragma mark -
#pragma mark Mono static methods

- (NSString *)classDescription
{
    MonoObject *monoObject = [self invokeMonoMethod:"ClassDescription()" withNumArgs:0, NULL];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

#pragma mark -
#pragma mark Mono class extensions

/*
 
 Class extensions are a C# syntatic feature that helps to mask the static nature of extensions.
 To access extensions in the embedded API the static class defining the extension has to be accessed directly.
 
 */
- (NSString *)extensionString
{
    MonoAssembly *monoAssembly = self.monoAssembly;
  
    // our extension method happens to be in the same assembly
    DBMonoClassRepresentation *monoClassRep = [DBMonoClassRepresentation representationWithMonoClassNamed:"Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions" fromMonoAssembly:monoAssembly];

    // call static extension method
    MonoObject *monoObject = [monoClassRep invokeMonoMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [self monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
@end



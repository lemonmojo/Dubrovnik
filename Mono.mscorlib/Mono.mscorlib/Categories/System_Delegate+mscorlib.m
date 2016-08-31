//
//  System_Delegate+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 28/08/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "System_Delegate+mscorlib.h"
#import "System_Type.h"
#import "System_IntPtr.h"
#import <objc/runtime.h>

// block based universal delegate callback handler
static MonoObject *UniversalDelegateServices_NativeHandler_BlockContext(void *context, MonoArray *params)
{
    // get parameters array
    NSArray *parameters = [[DBSystem_Array arrayWithMonoArray:DB_ARRAY(params)] array];
    
    // get context block
    DBUniversalDelegateBlock contextBlock = (__bridge typeof(contextBlock)) context;
    
    // execute block
    System_Object *object = contextBlock(parameters);
    
    return object.monoObject;
}

@implementation System_Delegate (mscorlib)

#pragma mark -
#pragma mark Managed delegate services

+ (void)db_registerUniversalDelegate
{
    [System_Delegate db_registerUniversalDelegate:&UniversalDelegateServices_NativeHandler_BlockContext];
}

// see:
// http://mono.1490590.n4.nabble.com/Embedded-API-delegate-type-building-td4667556.html
// https://github.com/robert-j/Mono.Embedding

+ (void)db_registerUniversalDelegate:(DBUniversalDelegateInternalCallFunc)iCallFuncPtr
{
    // Get internal call name - this identifies the managed static method that will call through to our iCall
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GetInternalCallName" className:"Mono.Embedding.UniversalDelegateServices" argCount:0];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 0);
    NSString *callName = [NSString stringWithMonoString:DB_STRING(monoResult)];
    
    // add internal call
    mono_add_internal_call(callName.UTF8String, iCallFuncPtr);
}

+ (instancetype)db_universalDelegateWithBlock:(DBUniversalDelegateBlock)block
{
    // get delegate type
    System_Type *delegateType= [self.class db_getType];
    
    // wrap context in INtPtr
    void *context = (__bridge void *)(block);
    System_IntPtr *contextPtr = [System_IntPtr new_withValueLong:context];
    NSAssert(context == contextPtr.toInt64, @"invalid context");
     
    // Invoke CreateWrapper
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateWrapper" className:"Mono.Embedding.UniversalDelegateServices" argCount:2];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 2, delegateType.monoObject, [contextPtr monoValue]);
    System_Delegate *delegate = [self objectWithMonoObject:monoResult];
    
    // retain the block
    delegate.db_universalDelegateBlock = block;
    
    return delegate;
}

#pragma mark -
#pragma mark Accessors

- (DBUniversalDelegateBlock)db_universalDelegateBlock
{
    return objc_getAssociatedObject(self, @selector(db_universalDelegateBlock));
}

- (void)setDb_universalDelegateBlock:(DBUniversalDelegateBlock)block
{
    objc_setAssociatedObject(self, @selector(db_universalDelegateBlock), block, OBJC_ASSOCIATION_RETAIN);
}

@end
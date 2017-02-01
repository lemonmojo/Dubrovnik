﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_AlternateView.m
//
// Managed class : AlternateView
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_AlternateView

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.AlternateView";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String
    + (System_Net_Mail_AlternateView *)new_withFileName:(NSString *)p1
    {
		
		System_Net_Mail_AlternateView * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.String
    + (System_Net_Mail_AlternateView *)new_withFileName:(NSString *)p1 mediaType:(NSString *)p2
    {
		
		System_Net_Mail_AlternateView * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_AlternateView *)new_withFileName:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		System_Net_Mail_AlternateView * object = [[self alloc] initWithSignature:"string,System.Net.Mime.ContentType" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.IO.Stream
    + (System_Net_Mail_AlternateView *)new_withContentStream:(System_IO_Stream *)p1
    {
		
		System_Net_Mail_AlternateView * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.IO.Stream, System.String
    + (System_Net_Mail_AlternateView *)new_withContentStream:(System_IO_Stream *)p1 mediaType:(NSString *)p2
    {
		
		System_Net_Mail_AlternateView * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.IO.Stream, System.Net.Mime.ContentType
    + (System_Net_Mail_AlternateView *)new_withContentStream:(System_IO_Stream *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		System_Net_Mail_AlternateView * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Net.Mime.ContentType" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseUri
	// Managed property type : System.Uri
    @synthesize baseUri = _baseUri;
    - (System_Uri *)baseUri
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseUri"];
		if ([self object:_baseUri isEqualToMonoObject:monoObject]) return _baseUri;					
		_baseUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _baseUri;
	}
    - (void)setBaseUri:(System_Uri *)value
	{
		_baseUri = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"BaseUri" valueObject:monoObject];          
	}

	// Managed property name : LinkedResources
	// Managed property type : System.Net.Mail.LinkedResourceCollection
    @synthesize linkedResources = _linkedResources;
    - (System_Net_Mail_LinkedResourceCollection *)linkedResources
    {
		MonoObject *monoObject = [self getMonoProperty:"LinkedResources"];
		if ([self object:_linkedResources isEqualToMonoObject:monoObject]) return _linkedResources;					
		_linkedResources = [System_Net_Mail_LinkedResourceCollection bestObjectWithMonoObject:monoObject];

		return _linkedResources;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAlternateViewFromString
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String
    + (System_Net_Mail_AlternateView *)createAlternateViewFromString_withContent:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAlternateViewFromString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_Mail_AlternateView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAlternateViewFromString
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.Text.Encoding, System.String
    + (System_Net_Mail_AlternateView *)createAlternateViewFromString_withContent:(NSString *)p1 contentEncoding:(System_Text_Encoding *)p2 mediaType:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAlternateViewFromString(string,System.Text.Encoding,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Net_Mail_AlternateView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAlternateViewFromString
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_AlternateView *)createAlternateViewFromString_withContent:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAlternateViewFromString(string,System.Net.Mime.ContentType)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_Mail_AlternateView bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
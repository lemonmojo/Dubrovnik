﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_FtpWebResponse.m
//
// Managed class : FtpWebResponse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_FtpWebResponse

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.FtpWebResponse";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BannerMessage
	// Managed property type : System.String
    @synthesize bannerMessage = _bannerMessage;
    - (NSString *)bannerMessage
    {
		MonoObject *monoObject = [self getMonoProperty:"BannerMessage"];
		if ([self object:_bannerMessage isEqualToMonoObject:monoObject]) return _bannerMessage;					
		_bannerMessage = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _bannerMessage;
	}

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @synthesize contentLength = _contentLength;
    - (int64_t)contentLength
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentLength"];
		_contentLength = DB_UNBOX_INT64(monoObject);

		return _contentLength;
	}

	// Managed property name : ExitMessage
	// Managed property type : System.String
    @synthesize exitMessage = _exitMessage;
    - (NSString *)exitMessage
    {
		MonoObject *monoObject = [self getMonoProperty:"ExitMessage"];
		if ([self object:_exitMessage isEqualToMonoObject:monoObject]) return _exitMessage;					
		_exitMessage = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _exitMessage;
	}

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @synthesize headers = _headers;
    - (System_Net_WebHeaderCollection *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Net_WebHeaderCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : LastModified
	// Managed property type : System.DateTime
    @synthesize lastModified = _lastModified;
    - (NSDate *)lastModified
    {
		MonoObject *monoObject = [self getMonoProperty:"LastModified"];
		if ([self object:_lastModified isEqualToMonoObject:monoObject]) return _lastModified;					
		_lastModified = [NSDate dateWithMonoDateTime:monoObject];

		return _lastModified;
	}

	// Managed property name : ResponseUri
	// Managed property type : System.Uri
    @synthesize responseUri = _responseUri;
    - (System_Uri *)responseUri
    {
		MonoObject *monoObject = [self getMonoProperty:"ResponseUri"];
		if ([self object:_responseUri isEqualToMonoObject:monoObject]) return _responseUri;					
		_responseUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _responseUri;
	}

	// Managed property name : StatusCode
	// Managed property type : System.Net.FtpStatusCode
    @synthesize statusCode = _statusCode;
    - (System_Net_FtpStatusCode)statusCode
    {
		MonoObject *monoObject = [self getMonoProperty:"StatusCode"];
		_statusCode = DB_UNBOX_INT32(monoObject);

		return _statusCode;
	}

	// Managed property name : StatusDescription
	// Managed property type : System.String
    @synthesize statusDescription = _statusDescription;
    - (NSString *)statusDescription
    {
		MonoObject *monoObject = [self getMonoProperty:"StatusDescription"];
		if ([self object:_statusDescription isEqualToMonoObject:monoObject]) return _statusDescription;					
		_statusDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _statusDescription;
	}

	// Managed property name : SupportsHeaders
	// Managed property type : System.Boolean
    @synthesize supportsHeaders = _supportsHeaders;
    - (BOOL)supportsHeaders
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsHeaders"];
		_supportsHeaders = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsHeaders;
	}

	// Managed property name : WelcomeMessage
	// Managed property type : System.String
    @synthesize welcomeMessage = _welcomeMessage;
    - (NSString *)welcomeMessage
    {
		MonoObject *monoObject = [self getMonoProperty:"WelcomeMessage"];
		if ([self object:_welcomeMessage isEqualToMonoObject:monoObject]) return _welcomeMessage;					
		_welcomeMessage = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _welcomeMessage;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getResponseStream
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponseStream()" withNumArgs:0];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
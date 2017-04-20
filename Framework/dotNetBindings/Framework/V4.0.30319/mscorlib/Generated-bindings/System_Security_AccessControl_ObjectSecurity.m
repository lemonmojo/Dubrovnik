﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_ObjectSecurity.m
//
// Managed class : ObjectSecurity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_ObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectSecurity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessRightType
	// Managed property type : System.Type
    @synthesize accessRightType = _accessRightType;
    - (System_Type *)accessRightType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AccessRightType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_accessRightType isEqualToMonoObject:monoObject]) return _accessRightType;					
		_accessRightType = [System_Type bestObjectWithMonoObject:monoObject];

		return _accessRightType;
	}

	// Managed property name : AccessRuleType
	// Managed property type : System.Type
    @synthesize accessRuleType = _accessRuleType;
    - (System_Type *)accessRuleType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AccessRuleType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_accessRuleType isEqualToMonoObject:monoObject]) return _accessRuleType;					
		_accessRuleType = [System_Type bestObjectWithMonoObject:monoObject];

		return _accessRuleType;
	}

	// Managed property name : AreAccessRulesCanonical
	// Managed property type : System.Boolean
    @synthesize areAccessRulesCanonical = _areAccessRulesCanonical;
    - (BOOL)areAccessRulesCanonical
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AreAccessRulesCanonical");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_areAccessRulesCanonical = monoObject;

		return _areAccessRulesCanonical;
	}

	// Managed property name : AreAccessRulesProtected
	// Managed property type : System.Boolean
    @synthesize areAccessRulesProtected = _areAccessRulesProtected;
    - (BOOL)areAccessRulesProtected
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AreAccessRulesProtected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_areAccessRulesProtected = monoObject;

		return _areAccessRulesProtected;
	}

	// Managed property name : AreAuditRulesCanonical
	// Managed property type : System.Boolean
    @synthesize areAuditRulesCanonical = _areAuditRulesCanonical;
    - (BOOL)areAuditRulesCanonical
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AreAuditRulesCanonical");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_areAuditRulesCanonical = monoObject;

		return _areAuditRulesCanonical;
	}

	// Managed property name : AreAuditRulesProtected
	// Managed property type : System.Boolean
    @synthesize areAuditRulesProtected = _areAuditRulesProtected;
    - (BOOL)areAuditRulesProtected
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AreAuditRulesProtected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_areAuditRulesProtected = monoObject;

		return _areAuditRulesProtected;
	}

	// Managed property name : AuditRuleType
	// Managed property type : System.Type
    @synthesize auditRuleType = _auditRuleType;
    - (System_Type *)auditRuleType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuditRuleType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_auditRuleType isEqualToMonoObject:monoObject]) return _auditRuleType;					
		_auditRuleType = [System_Type bestObjectWithMonoObject:monoObject];

		return _auditRuleType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 type:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AccessRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_Security_AccessControl_AccessRule bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 flags:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuditRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_Security_AccessControl_AuditRule bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetGroup
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)getGroup_withTargetType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGroup(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Principal_IdentityReference bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetOwner
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)getOwner_withTargetType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOwner(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Principal_IdentityReference bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSecurityDescriptorBinaryForm
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSecurityDescriptorBinaryForm
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSecurityDescriptorBinaryForm()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSecurityDescriptorSddlForm
	// Managed return type : System.String
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (NSString *)getSecurityDescriptorSddlForm_withIncludeSections:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSecurityDescriptorSddlForm(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsSddlConversionSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isSddlConversionSupported
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsSddlConversionSupported()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ModifyAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlModification, System.Security.AccessControl.AccessRule, ref System.Boolean&
    - (BOOL)modifyAccessRule_withModification:(int32_t)p1 rule:(System_Security_AccessControl_AccessRule *)p2 modifiedRef:(BOOL*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ModifyAccessRule(System.Security.AccessControl.AccessControlModification,System.Security.AccessControl.AccessRule,bool&)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], p3];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ModifyAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlModification, System.Security.AccessControl.AuditRule, ref System.Boolean&
    - (BOOL)modifyAuditRule_withModification:(int32_t)p1 rule:(System_Security_AccessControl_AuditRule *)p2 modifiedRef:(BOOL*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ModifyAuditRule(System.Security.AccessControl.AccessControlModification,System.Security.AccessControl.AuditRule,bool&)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], p3];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PurgeAccessRules
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)purgeAccessRules_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		
		[self invokeMonoMethod:"PurgeAccessRules(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PurgeAuditRules
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)purgeAuditRules_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		
		[self invokeMonoMethod:"PurgeAuditRules(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAccessRuleProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setAccessRuleProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		
		[self invokeMonoMethod:"SetAccessRuleProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetAuditRuleProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setAuditRuleProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		
		[self invokeMonoMethod:"SetAuditRuleProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetGroup
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)setGroup_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		
		[self invokeMonoMethod:"SetGroup(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetOwner
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)setOwner_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		
		[self invokeMonoMethod:"SetOwner(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSecurityDescriptorBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setSecurityDescriptorBinaryForm_withBinaryForm:(NSData *)p1
    {
		
		[self invokeMonoMethod:"SetSecurityDescriptorBinaryForm(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSecurityDescriptorBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.AccessControl.AccessControlSections
    - (void)setSecurityDescriptorBinaryForm_withBinaryForm:(NSData *)p1 includeSections:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetSecurityDescriptorBinaryForm(byte[],System.Security.AccessControl.AccessControlSections)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetSecurityDescriptorSddlForm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setSecurityDescriptorSddlForm_withSddlForm:(NSString *)p1
    {
		
		[self invokeMonoMethod:"SetSecurityDescriptorSddlForm(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSecurityDescriptorSddlForm
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    - (void)setSecurityDescriptorSddlForm_withSddlForm:(NSString *)p1 includeSections:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetSecurityDescriptorSddlForm(string,System.Security.AccessControl.AccessControlSections)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
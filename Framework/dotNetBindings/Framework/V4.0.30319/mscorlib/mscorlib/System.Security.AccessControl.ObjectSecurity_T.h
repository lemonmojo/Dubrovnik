﻿//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectSecurity_T.h
//
// Managed class : ObjectSecurity<T>
//
@interface System_Security_AccessControl_ObjectSecurity : System_Security_AccessControl_NativeObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)accessRightType;

	// Managed type : System.Type
    - (System_Type *)accessRuleType;

	// Managed type : System.Type
    - (System_Type *)auditRuleType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6;

	// Managed method name : AddAccessRule
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)addAccessRule_withRule:(AccessRule *)p1;

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)addAuditRule_withRule:(AuditRule *)p1;

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6;

	// Managed method name : RemoveAccessRule
	// Managed return type : System.Boolean
	// Managed param types : AccessRule<T>
    - (BOOL)removeAccessRule_withRule:(AccessRule *)p1;

	// Managed method name : RemoveAccessRuleAll
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)removeAccessRuleAll_withRule:(AccessRule *)p1;

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)removeAccessRuleSpecific_withRule:(AccessRule *)p1;

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : AuditRule<T>
    - (BOOL)removeAuditRule_withRule:(AuditRule *)p1;

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)removeAuditRuleAll_withRule:(AuditRule *)p1;

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)removeAuditRuleSpecific_withRule:(AuditRule *)p1;

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)resetAccessRule_withRule:(AccessRule *)p1;

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)setAccessRule_withRule:(AccessRule *)p1;

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)setAuditRule_withRule:(AuditRule *)p1;
@end
//--Dubrovnik.CodeGenerator